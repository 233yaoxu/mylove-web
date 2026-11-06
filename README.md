# 心动日常 mylove 2.6.1

[打开网页版](https://233yaoxu.github.io/mylove-web/) · [下载 Android 2.6.1 / 分享给朋友](https://233yaoxu.github.io/mylove-web/download/) · [全部发布附件](https://github.com/233yaoxu/mylove-web/releases/tag/v2.6.1)

版本名 **2.6.1**，版本码 **169**，包名 `com.example.app`。APK 沿用原签名，可覆盖更新原版；无需先卸载。重要存档可先在应用内备份。

## 本轮更新

按当前文件重新打包，更新角色人设、系统注入、防重复和最终提示词脚本。下载页支持分享给朋友，详情及已知验收限制见 [更新说明](RELEASE-2.6.1.md)。

社区继续使用已有 Appwrite 服务；发布源码包不迁移或重建线上数据。模型限定为 `agnes-2.5-flash`、`agnes-3.0-flash`，`Qwen3-Embedding-4B` 仅用于向量嵌入。

## 文件与下载

Android 下载页：<https://233yaoxu.github.io/mylove-web/download/>。可直接分享给朋友，优先提供 GitHub Pages 直下载，并保留 Releases 备用下载。两处均为同一份原签名 2.6.1 安装包（55.0 MB）。

旧版应用内下载较慢时，可取消当前下载，用手机浏览器打开下载页，下载完成后覆盖更新。旧版应用固定使用 Releases 地址，现有应用内更新清单继续兼容该地址。

| 文件 | 用途 |
| --- | --- |
| [mylove-2.6.1.apk](https://233yaoxu.github.io/mylove-web/downloads/v2.6.1/mylove-2.6.1.apk) | Android 原签名更新包；[备用下载](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.1/mylove-2.6.1.apk) |
| [mylove-source-2.6.1.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.1/mylove-source-2.6.1.zip) | 网页、Android、后端与构建/回归工具源码；含依赖锁定与构建说明 |
| [mylove-web-2.6.1.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.1/mylove-web-2.6.1.zip) | 完整网页运行资源 |
| [rencontre-server-2.6.1.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.1/rencontre-server-2.6.1.zip) | 独立后端源码，解压为 `server/` |
| [rencontre-appwrite-2.6.1.tar.gz](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.1/rencontre-appwrite-2.6.1.tar.gz) | 已验证的现行 Appwrite 函数代码包 |
| [SHA256SUMS.txt](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.1/SHA256SUMS.txt) | 全部发布附件的 SHA256 |

仓库中的 `site.zip.001`、`site.zip.002` 是网页 ZIP 的分卷，由 GitHub Pages 工作流按固定 SHA256 合并后部署；`rencontre-server.zip` 配套现有 Docker/Render 打包入口。完整源码和 APK 放在 Releases。Pages 工作流从固定 Releases 地址取得同一份 APK，校验 57668614 字节及 SHA256 后发布下载副本；校验失败则中止部署。

固定网页地址：<https://233yaoxu.github.io/mylove-web/>

应用内更新清单：<https://233yaoxu.github.io/mylove-web/updates/latest.json>

发布顺序为先上传 APK 并核对公开下载，再部署更新清单，避免应用读到不可用的下载地址。

## 校验

网页语法、325 项社区/更新/打包回归、39 项 Android 单元检查及 APK 422 项运行资源、版本、原证书和 ZIP 完整性核对通过。各发布 ZIP 已逐项比对原文件。历史人设行为断言和弹幕注入接口测试仍有失败，未标记为通过，详见更新说明。源码包排除密钥、用户数据、依赖缓存和签名私钥。

本轮未连接手机，未进行 2.6.1 真机覆盖安装验收。现有 Appwrite 服务验证与本地回归不代替真实用户存档验收。
