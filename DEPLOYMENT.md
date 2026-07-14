# GCIRE Windows Server / IIS 部署说明

本文档适用于当前项目这类 ASP.NET Web Forms / Web Site 网站的部署与排障。

项目特征：

- 页面使用 `CodeFile="xxx.aspx.cs"`
- 站点运行时会动态编译
- 首次访问或文件变更后，ASP.NET 会在服务器上生成临时 DLL

这类站点和预编译发布的 Web Application 不同，对 IIS、.NET 和目录权限更敏感。

## 1. 部署前确认

### 1.1 项目类型

当前项目属于 ASP.NET Web Site，典型特征如下：

- `.aspx` 页头使用 `CodeFile`
- 没有常规 Web Application 的 `.csproj`
- 运行时需要 ASP.NET 动态编译

示例：

- `CallforPapers.aspx`
- `Default.aspx`
- `MasterPage.master`

### 1.2 推荐服务器环境

- Windows Server 2016/2019/2022（目前使用的2022）
- IIS 已安装
- .NET Framework 4.x 已安装
- IIS 中启用 ASP.NET 4.x 相关组件

建议至少具备：

- `Web Server (IIS)`
- `Application Development`
- `ASP.NET 4.8` 或对应 4.x 组件
- `.NET Extensibility 4.x`
- `ISAPI Extensions`
- `ISAPI Filters`
- `Static Content`
- `Default Document`

说明：

- 本项目 `Web.config` 使用 `targetFramework="4.5"`
- Windows Server 上安装较新的 .NET Framework 4.x 通常可以兼容运行

## 2. IIS 部署步骤

### 2.1 上传网站文件

将整个站点目录上传到服务器，例如：

```text
C:\inetpub\wwwroot\GCIRE
```

确保 `.aspx`、`.master`、`.cs`、`Web.config`、静态资源文件都已上传。

### 2.2 新建站点

在 IIS 中：

1. 打开“Internet Information Services (IIS) Manager”
2. 右键“Sites”
3. 选择“Add Website...”
4. 设置：

- Site name: `GCIRE`
- Physical path: 网站实际目录
- Binding: 按实际域名/端口配置（通常直接按照默认的来）

### 2.3 推荐新建独立应用程序池

不要长期使用 `DefaultAppPool`，建议单独创建，例如：

- Application Pool Name: `GCIREPool`

推荐配置：

- `.NET CLR Version`: `v4.0`
- `Managed pipeline mode`: `Integrated`
- `Enable 32-Bit Applications`: `False`
- `Identity`: `ApplicationPoolIdentity`

说明：

- `ApplicationPoolIdentity` 是运行身份
- 如果应用程序池名是 `GCIREPool`，Windows 权限里要授权的账户名是：

```text
IIS AppPool\GCIREPool
```

如果当前站点临时放在 `DefaultAppPool` 下，则授权对象为：

```text
IIS AppPool\DefaultAppPool
```

## 3. 必须处理的目录权限

这是此类网站最容易出问题的部分。

### 3.1 为什么要授权

ASP.NET Web Site 在首次访问时会动态编译页面和后台代码，并把临时 DLL 写入系统目录。如果 IIS 运行账户没有写权限，会报：

```text
CS0016: 未能写入输出文件 ... 拒绝访问
```

### 3.2 需要授权的目录

至少检查并按需授权以下目录：

```text
C:\Windows\Temp
C:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files
```

站点目录本身也应具备权限：

```text
网站根目录
例如：C:\inetpub\wwwroot\GCIRE
```

### 3.3 推荐授权对象

- `IIS AppPool\GCIREPool` 或当前实际应用程序池名
- 必要时可补充 `IIS_IUSRS`

### 3.4 推荐权限

- 网站根目录：`读取和执行`
- 若网站需要写文件：再额外给 `修改`
- `Temp` 和 `Temporary ASP.NET Files`：`修改`

## 4. 命令行授权示例

以下命令需在“管理员 CMD”中执行。

假设应用程序池名为 `GCIREPool`：

```bat
icacls "C:\Windows\Temp" /grant "IIS AppPool\GCIREPool":(OI)(CI)M /T
icacls "C:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files" /grant "IIS AppPool\GCIREPool":(OI)(CI)M /T
icacls "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files" /grant "IIS AppPool\GCIREPool":(OI)(CI)M /T
icacls "C:\inetpub\wwwroot\GCIRE" /grant "IIS AppPool\GCIREPool":(OI)(CI)RX /T
```

如果网站目录需要写权限，可改为：

```bat
icacls "C:\inetpub\wwwroot\GCIRE" /grant "IIS AppPool\GCIREPool":(OI)(CI)M /T
```

如果暂时使用 `DefaultAppPool`，把命令中的 `GCIREPool` 替换为 `DefaultAppPool`。

## 5. 首次部署后的操作

权限配置完成后，建议执行以下动作：

1. 清理 `Temporary ASP.NET Files` 下的旧缓存
2. 回收应用程序池
3. 或执行 `iisreset`
4. 再访问网站首页测试

常用命令：

```bat
iisreset
```

注意：

- 清理临时编译目录前，最好先停止站点或回收应用程序池
- 生产环境执行 `iisreset` 会影响同机其他站点，能回收单独应用程序池时优先回收应用程序池

## 6. 本项目曾遇到的实际问题

### 6.1 现象

服务器报错：

```text
CS0016: 未能写入输出文件“c:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files\root\...\App_Web_masterpage.master....dll”--“拒绝访问。”
```

### 6.2 原因

IIS 运行账户缺少 ASP.NET 动态编译相关目录的写权限。

### 6.3 本次验证结果

仅给 `Framework64` 目录授权后仍报错；
给以下目录授权后站点恢复正常：

- `C:\Windows\Temp`
- `C:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files`

说明：

- 报错显示的最终输出路径不一定是唯一缺权限的目录
- ASP.NET 编译过程可能还会使用系统临时目录和其他编译相关目录
- 即使应用程序池 `Enable 32-Bit Applications=False`，也仍可能在编译链路中涉及多个目录

结论：

- 不要只盯着报错中的单一路径
- `Temp`、`Framework`、`Framework64` 三处建议一并检查

## 7. 常见问题排查

### 7.1 CS0016: 未能写入输出文件 / 拒绝访问

优先检查：

- 应用程序池账户是谁
- `C:\Windows\Temp` 是否可写
- `Framework` / `Framework64` 的 `Temporary ASP.NET Files` 是否可写
- 是否刚更换了应用程序池或应用程序池身份

### 7.2 访问即报编译错误

检查：

- IIS 应用程序池 `.NET CLR Version` 是否为 `v4.0`
- 是否安装 ASP.NET 4.x 相关 IIS 组件
- `Web.config` 是否存在语法错误

### 7.3 页面 404 / 默认页打不开

检查：

- IIS 是否启用了 `Default Document`
- 默认文档列表里是否包含 `Default.aspx`
- 站点绑定、主机名、端口是否正确

### 7.4 静态资源加载失败

检查：

- 图片、CSS、JS 是否都已上传
- 文件名大小写、空格、特殊字符是否一致
- 网站目录是否具备读取权限

### 7.5 修改代码后服务器仍显示旧内容

处理方式：

1. 回收应用程序池
2. 清理浏览器缓存
3. 必要时删除 `Temporary ASP.NET Files` 后重新访问

## 8. 建议的标准部署清单

每次重新部署前后都按这份清单检查。

### 8.1 服务器准备

- 已安装 IIS
- 已安装 .NET Framework 4.x
- 已启用 ASP.NET 4.x / ISAPI / Static Content / Default Document

### 8.2 IIS 配置

- 站点已创建
- 站点物理路径正确
- 使用独立应用程序池
- 应用程序池为 `v4.0`
- `Managed pipeline mode=Integrated`
- `Enable 32-Bit Applications=False`

### 8.3 权限配置

- 网站根目录有读取权限
- `C:\Windows\Temp` 已授权
- `Framework Temporary ASP.NET Files` 已授权
- `Framework64 Temporary ASP.NET Files` 已授权

### 8.4 上线验证

- 首页 `Default.aspx` 可打开
- 内页可打开
- 母版页样式正常
- 图片 / CSS / JS 正常加载
- 无编译错误、无 500 错误

## 9. 推荐长期做法

- 每个站点使用独立应用程序池
- 不要依赖 `DefaultAppPool` 做正式生产部署
- 部署后第一时间检查目录权限
- 保留一份标准授权脚本，便于迁移服务器时重复执行
- 如果后续条件允许，可考虑预编译发布，减少运行时动态编译问题

## 10. 一份可复用的最小部署命令模板

将 `GCIREPool` 和网站路径替换成实际值后执行：

```bat
icacls "C:\Windows\Temp" /grant "IIS AppPool\GCIREPool":(OI)(CI)M /T
icacls "C:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files" /grant "IIS AppPool\GCIREPool":(OI)(CI)M /T
icacls "C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files" /grant "IIS AppPool\GCIREPool":(OI)(CI)M /T
icacls "C:\inetpub\wwwroot\GCIRE" /grant "IIS AppPool\GCIREPool":(OI)(CI)RX /T
iisreset
```

如果网站需要运行时写文件，将网站目录权限从 `RX` 调整为 `M`。

## 11. 结论

这类 ASP.NET Web Site 项目部署成功的关键，不只是“文件传上去”，而是以下三件事同时正确：

- IIS 和 .NET 运行环境正确
- 应用程序池配置正确
- ASP.NET 动态编译相关目录权限正确

这次故障的核心原因就是第三点：动态编译目录权限不足。
