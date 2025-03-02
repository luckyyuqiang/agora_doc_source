本文介绍如何获取灵动课堂 Web 端 GitHub 源码并运行项目，快速启动并体验灵动课堂。

## 技术原理

~96d9aaf0-eb84-11eb-b768-51ffcd29c763~

<a name="prerequisites"></a>

## 前提条件

-   在声网控制台[开通灵动课堂服务](/cn/agora-class/agora_class_enable?platform=Web)。
-   在声网控制台获取 [Agora App ID](/cn/Agora%20Platform/get_appid_token#获取-app-id) 和 [App 证书](/cn/Agora%20Platform/get_appid_token#获取-app-证书)。
-   推荐安装最新稳定版桌面端 [Google Chrome 浏览器](https://www.google.cn/chrome/)。

<a name="dev-env"></a>

## 准备开发环境

在你的设备上运行灵动课堂依赖于 Git（用于下载源码）、Node.js（用于构建运行项目）、Yarn（源码包管理工具）、Lerna（源码包管理工具）和 nvm（Node.js 版本管理命令行工具）。

你可参考以下步骤准备开发环境：

1. 点击[链接](https://git-scm.com/downloads)前往下载 Git。

2. 点击[链接](https://nodejs.org/zh-cn/download/)前往下载 Node.js，建议 Node.js 14 或以上版本。

3. 安装 Yarn：

    - 如果你安装了 Node.js 16.10 及以上版本，可使用以下命令直接启用 Yarn（Windows 系统需要管理员身份运行 CMD 执行命令）：

        ```bash
        corepack enable
        ```

    - 如果你安装了 Node.js 16.10 以下版本，需要使用以下命令先安装 Corepack，再启用 Yarn：

        ```bash
        npm i -g corepack enable
        ```

4. 安装 Lerna：

    ```bash
    yarn add global lerna
    ```

5. （可选）安装 nvm：

    ```bash
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
    ```

## 获取源码

灵动课堂 Web 端的源码位于 GitHub [CloudClass-Desktop](https://github.com/AgoraIO-Community/CloudClass-Desktop) 仓库，你可参考以下步骤获取源码：

1. 运行以下命令克隆仓库到本地：

    ```bash
    git clone https://github.com/AgoraIO-Community/CloudClass-Desktop.git
    ```

2. 运行以下命令切换分支至指定版本，将 {VERSION} 替换为要切换的版本号：

    ```bash
    git checkout release/{VERSION}
    ```

    例如要切换到 2.6.0 版本分支，执行以下命令：

    ```bash
    git checkout release/2.6.9
    ```

    声网建议你切换到最新发版分支。参考下图在 GitHub 仓库中查看最新发版分支：

    ![](https://web-cdn.agora.io/docs-files/1658916187924)

## 启动灵动课堂

按照以下步骤启动灵动课堂：

1. 运行以下命令安装项目依赖：

    ```bash
    yarn
    ```

2. 运行以下命令安装依赖包：

    ```bash
    yarn bootstrap
    ```

3. 将项目根目录下的 `.env.example` 文件移动至 `packages/agora-classroom-sdk` 并更名为 `.env`：

    ```bash
    mv .env.example packages/agora-classroom-sdk/.env
    ```

4. 将你的 App ID 和 App Certificate 填写到 `.env` 文件中指定位置：

    ```typescript
    REACT_APP_AGORA_APP_ID={your appid}
    REACT_APP_AGORA_APP_CERTIFICATE={your app certificate}
    ```

    为方便你快速测试，CloudClass-Desktop 项目中已包含一个临时 RTM Token 生成器，会用你传入的 App ID 和 App 证书生成一个临时 RTM Token。但是在正式环境中，为确保安全，RTM Token 必须在服务端生成。

5. 运行以下命令以开发模式启动灵动课堂 Web 端：

    ```bash
    yarn dev
    ```

6. 打开浏览器，输入地址 `http://localhost:3000`，即可看到灵动课堂的登录页。输入房间名、用户名，选择一种班型，然后点击**加入**。

## 后续步骤

现在你已经初步体验了灵动课堂的功能，接下来可将[灵动课堂集成到你自己的项目中](/cn/agora-class/agora_class_integrate_web?platform=Web)。