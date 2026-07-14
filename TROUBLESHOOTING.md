# GCIRE 常见部署故障排查

适用于当前 ASP.NET Web Forms / Web Site 项目。

## 1. CS0016: 未能写入输出文件 / 拒绝访问

### 现象

示例：

```text
CS0016: 未能写入输出文件“C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files\...”--“拒绝访问。”
```

### 常见原因

- 应用程序池账户没有临时编译目录写权限
- `C:\Windows\Temp` 没有写权限
- `Framework` 或 `Framework64` 的 `Temporary ASP.NET Files` 没有写权限
- 更换了应用程序池或应用程序池身份后，没有重新授权

### 处理方法

检查并授权：

```text
C:\Windows\Temp
C:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files
C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files
```

授权对象：

```text
IIS AppPool\应用程序池名
```

### 说明

- 报错里出现的路径不一定是唯一缺权限的目录
- 即使 `Enable 32-Bit Applications=False`，也仍可能需要同时检查多个编译相关目录

## 2. 500 Internal Server Error

### 检查项

- `Web.config` 是否有语法错误
- IIS 是否安装 ASP.NET 4.x 相关组件
- 应用程序池 `.NET CLR Version` 是否为 `v4.0`
- 网站目录是否有读取权限
- 事件查看器里是否有更详细错误

## 3. 404 / 首页打不开

### 检查项

- IIS 是否启用了 `Default Document`
- 默认文档里是否包含 `Default.aspx`
- 站点绑定、域名、端口是否正确
- 物理路径是否指向正确目录

## 4. 静态资源无法加载

### 现象

- 图片不显示
- CSS 失效
- JS 404

### 检查项

- 文件是否已上传
- 路径是否正确
- 文件名大小写、空格、特殊字符是否一致
- 站点目录是否有读取权限

## 5. 修改后仍显示旧页面

### 处理方法

1. 回收应用程序池
2. 清理浏览器缓存
3. 必要时删除 `Temporary ASP.NET Files`
4. 再次访问页面验证

## 6. 应用程序池相关问题

### 推荐配置

- 独立应用程序池
- `.NET CLR Version = v4.0`
- `Managed pipeline mode = Integrated`
- `Enable 32-Bit Applications = False`
- `Identity = ApplicationPoolIdentity`

### 常见误区

- `DefaultAppPool` 是应用程序池名称
- `ApplicationPoolIdentity` 是运行身份
- 文件权限里通常要加的是：

```text
IIS AppPool\应用程序池名称
```

例如：

```text
IIS AppPool\GCIREPool
IIS AppPool\DefaultAppPool
```

## 7. 本项目的已验证经验

本项目在服务器上实际遇到过：

- 仅给 `Framework64` 授权仍然报错
- 给 `C:\Windows\Temp` 和 `Framework` 临时编译目录授权后恢复

因此建议：

- 不要只按错误提示中的那一个路径处理
- 每次部署时一并检查 `Temp`、`Framework`、`Framework64`

## 8. 快速恢复模板

如果新服务器部署后又出现类似编译权限问题，可优先检查这四项：

1. 应用程序池是否是 `v4.0`
2. 应用程序池账户是谁
3. `C:\Windows\Temp` 是否有写权限
4. `Framework` / `Framework64` 的 `Temporary ASP.NET Files` 是否有写权限
