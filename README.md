# 心动日常 mylove 2.6.2

[打开网页版](https://233yaoxu.github.io/mylove-web/) · [下载 Android 2.6.2 / 分享给朋友](https://233yaoxu.github.io/mylove-web/download/) · [全部发布附件](https://github.com/233yaoxu/mylove-web/releases/tag/v2.6.2)

版本名 **2.6.2**，版本码 **170**，包名 `com.example.app`。APK 沿用原签名，可覆盖更新原版；无需先卸载。重要存档可先在应用内备份。

## 本轮更新

仅按当前文件重新打包，保留全部原文件改动。版本元数据只在独立副本中升为 2.6.2/170，再生成安装包、发布附件和下载入口。详情见 [更新说明](RELEASE-2.6.2.md)。

社区继续使用已有 Appwrite 服务；发布源码包不迁移或重建线上数据。模型限定为 `agnes-2.5-flash`、`agnes-3.0-flash`，`Qwen3-Embedding-4B` 仅用于向量嵌入。

## 文件与下载

Android 下载页：<https://233yaoxu.github.io/mylove-web/download/>。可直接分享给朋友，优先提供 GitHub Pages 直下载，并保留 Releases 备用下载。两处均为同一份原签名 2.6.2 安装包（55.0 MB）。

旧版应用内下载较慢时，可取消当前下载，用手机浏览器打开下载页，下载完成后覆盖更新。旧版应用固定使用 Releases 地址，现有应用内更新清单继续兼容该地址。

| 文件 | 用途 |
| --- | --- |
| [mylove-2.6.2.apk](https://233yaoxu.github.io/mylove-web/downloads/v2.6.2/mylove-2.6.2.apk) | Android 原签名更新包；[备用下载](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.2/mylove-2.6.2.apk) |
| [mylove-source-2.6.2.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.2/mylove-source-2.6.2.zip) | 网页、Android、后端与构建/回归工具源码；含依赖锁定与构建说明 |
| [mylove-web-2.6.2.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.2/mylove-web-2.6.2.zip) | 完整网页运行资源 |
| [rencontre-server-2.6.2.zip](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.2/rencontre-server-2.6.2.zip) | 独立后端源码，解压为 `server/` |
| [rencontre-appwrite-2.6.2.tar.gz](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.2/rencontre-appwrite-2.6.2.tar.gz) | 已验证的现行 Appwrite 函数代码包 |
| [SHA256SUMS.txt](https://github.com/233yaoxu/mylove-web/releases/download/v2.6.2/SHA256SUMS.txt) | 全部发布附件的 SHA256 |

仓库中的 `site.zip.001`、`site.zip.002` 是网页 ZIP 的分卷，由 GitHub Pages 工作流按固定 SHA256 合并后部署；`rencontre-server.zip` 配套现有 Docker/Render 打包入口。完整源码和 APK 放在 Releases。Pages 工作流从固定 Releases 地址取得同一份 APK，校验 57676004 字节及 SHA256 后发布下载副本；校验失败则中止部署。

固定网页地址：<https://233yaoxu.github.io/mylove-web/>

应用内更新清单：<https://233yaoxu.github.io/mylove-web/updates/latest.json>

发布顺序为先上传 APK 并核对公开下载，再部署更新清单，避免应用读到不可用的下载地址。

## 校验

网页脚本语法、Android 构建、APK 版本、原证书、ZIP 完整性及 422 项运行资源核对通过。APK、网页及源码归档内的运行文件与原项目逐字节一致。原项目 1,745 项受保护文件哈希保持一致，未恢复原项目中被删除的 package 文件。源码包排除密钥、用户数据、依赖缓存和签名私钥。

本次仅打包上传，未重新进行社区功能回归、在线模型或 2.6.2 真机覆盖安装验收，未部署后端或迁移社区数据。
