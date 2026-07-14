# GCIRE 部署检查清单

适用于本项目这类 ASP.NET Web Forms / Web Site 网站。

## 1. 部署前

- 确认服务器已安装 IIS
- 确认服务器已安装 .NET Framework 4.x
- 确认 IIS 已启用 ASP.NET 4.x / .NET Extensibility / ISAPI / Static Content / Default Document
- 确认网站文件已完整上传
- 确认 `Web.config` 已一并上传
- 确认图片、CSS、JS 等静态资源已上传

## 2. IIS 配置

- 站点已创建
- 站点物理路径正确
- 域名、端口、绑定正确
- 使用独立应用程序池
- 应用程序池 `.NET CLR Version = v4.0`
- `Managed pipeline mode = Integrated`
- `Enable 32-Bit Applications = False`
- `Identity = ApplicationPoolIdentity`

## 3. 权限检查

授权对象通常为：

```text
IIS AppPool\GCIREPool
```

至少检查以下目录：

- 网站根目录具备 `读取和执行`
- `C:\Windows\Temp` 具备 `修改`
- `C:\Windows\Microsoft.NET\Framework\v4.0.30319\Temporary ASP.NET Files` 具备 `修改`
- `C:\Windows\Microsoft.NET\Framework64\v4.0.30319\Temporary ASP.NET Files` 具备 `修改`

如果站点需要运行时写文件：

- 网站根目录或指定上传目录具备 `修改`

## 4. 部署后操作

- 回收应用程序池
- 必要时清理 `Temporary ASP.NET Files`
- 必要时执行 `iisreset`
- 重新访问首页

## 5. 上线验证

- `Default.aspx` 能正常打开
- 其他页面能正常打开
- 母版页样式正常
- 菜单和链接正常
- 图片正常显示
- CSS 正常加载
- JS 正常加载
- 没有 `500`、`404`、`CS0016` 等错误

## 6. 本项目特别提醒

- 这是 ASP.NET Web Site，不是 Web Application
- 首次访问会动态编译
- 不要只检查报错里显示的单一路径
- `C:\Windows\Temp`、`Framework`、`Framework64` 的临时编译目录建议一起检查
