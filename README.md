# Docker container for fast proxy setup based on ShadowsocksR proxy

ShadowsocksR Server running from config file

docker run -d -v $YOUR_PATH_TO_JSON_CONFIG_DIR$:/etc/ssr/cfg -p $YOUR_PORT$:80 -t niiv0832/ssrserver

In config must be port 80. Config file name must be "shadowsocks_r.json"

Link on docker hub: <a href="https://hub.docker.com/r/niiv0832/ssrserver">niiv0832/ssrserver</a>

Link on github: <a href="https://www.github.com/niiv0832/Dockerfile_ShadowsocksR">niiv0832/Dockerfile_ShadowsocksR</a>


Client app:

Android app: <a href="https://github.com/shadowsocksrr/shadowsocksr-android/releases/download/3.5.4/shadowsocksr-android-3.5.4.apk">shadowsocksr-android-3.5.4.apk</a>

iOS/padOS app (AppStore link): <a href="https://apps.apple.com/us/app/shadowrocket/id932747118">shadowrocket (support "auth_chain_b")</a> or <a href="https://apps.apple.com/us/app/potatso-lite/id1239860606">potatso-lite (support "auth_chain_a")</a>

macOS app: <a href="https://github.com/qinyuhang/ShadowsocksX-NG-R/releases/download/1.4.4-r8/ShadowsocksX-NG-R8.dmg">ShadowsocksX-NG-R8.dmg</a>

Windows app: <a href="https://github.com/shadowsocksrr/shadowsocksr-csharp/releases/download/4.9.2/ShadowsocksR-win-4.9.2.zip">ShadowsocksR-win-4.9.2.zip</a>

Cross-platform desktop client:

<a href="https://github.com/shadowsocksrr/electron-ssr">Electron-ssr</a> - cross-platform desktop client with support for Windows, MacOS and Linux.

<a href="https://github.com/missdeer/avege/tree/master">Avege</a> - Socks5/Transparent Proxy Client.
