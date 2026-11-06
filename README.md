# 心动日常 mylove 2.6.0

[打开网页版](https://233yaoxu.github.io/mylove-web/) · [下载 Android 2.6.0 / 分享给朋友](https://233yaoxu.github.io/mylove-web/download/) · [全部发布附件](https://github.com/233yaoxu/mylove-web/releases/tag/v2.6.0)

版本名 **2.6.0**，版本码 **168**，包名 `com.example.app`。APK 沿用原签名，可覆盖更新原版；无需先卸载。重要存档可先在应用内备份。

## 本轮更新

同步当前应用和 Rencontre 社区代码，包含居民同帖重复评论拦截、旧模板展示与评论数/热度一致性修复。既有存档隔离和三模型限制保留。详见 [更新说明](RELEASE-2.6.0.md)。

社区继续使用已有 Appwrite 服务；发布源码包不迁移或重建线上数据。模型限定为 `agnes-2.5-flash`、`agnes-3.0-flash`，`Qwen3-Embedding-4B` 仅用于向量嵌入。

## 文件与下载

Android 下载页：<https://233yaoxu.github.io/mylove-web/download/>。可直接分享给朋友，优先提供 GitHub Pages 直下载，并保留 Releases 备用下载。两处均为同一份原签名 2.6.0 安装包（55.0 MB）。

旧版应用内下载较慢时，可取消当前下载，用手机浏览器打开下载页，下载完成后覆盖更新。旧版应用固定使用 Releases 地址，现有应用内更新清单继续兼容该地址。

| 文件 | 用途 |
| --- | --- |
| [mylove-2.6.0.apk](https://233yaoxu.github.io/mylove-web/downloads/v2.6.0/mylove-2.6.0.apk) | Android 原签名更新包；[备用下载](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.0/mylove-2.6.0.apk) |
| [mylove-source-2.6.0.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.0/mylove-source-2.6.0.zip) | 网页、Android、后端与构建/回归工具源码；含依赖锁定与构建说明 |
| [mylove-web-2.6.0.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.0/mylove-web-2.6.0.zip) | 完整网页运行资源 |
| [rencontre-server-2.6.0.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.0/rencontre-server-2.6.0.zip) | 独立后端源码，解压为 `server/` |
| [rencontre-appwrite-2.6.0.tar.gz](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.0/rencontre-appwrite-2.6.0.tar.gz) | 已验证的现行 Appwrite 函数代码包 |
| [SHA256SUMS.txt](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.0/SHA256SUMS.txt) | 全部发布附件的 SHA256 |

仓库中的 `site.zip.001`、`site.zip.002` 是网页 ZIP 的分卷，由 GitHub Pages 工作流按固定 SHA256 合并后部署；`rencontre-server.zip` 配套现有 Docker/Render 打包入口。完整源码和 APK 放在 Releases。Pages 工作流从固定 Releases 地址取得同一份 APK，校验 57680242 字节及 SHA256 后发布下载副本；校验失败则中止部署。

固定网页地址：<https://233yaoxu.github.io/mylove-web/>

应用内更新清单：<https://233yaoxu.github.io/mylove-web/updates/latest.json>

发布顺序为先上传 APK 并核对公开下载，再部署更新清单，避免应用读到不可用的下载地址。

## 校验

网页语法及 325 项前端/社区/打包回归、478 项后端回归、39 项 Android 单元测试通过。APK 已检查 ZIP 完整性、421 项网页资源、原生组件、包名、版本和原证书；所有发布 ZIP 逐项核对原文件字节。发布副本不含密钥、数据库、存档、依赖目录、缓存、私有签名文件与历史安装包。

本轮未连接手机，未进行 2.6.0 真机覆盖安装验收。现有 Appwrite 服务验证与本地回归不代替真实用户存档验收。
