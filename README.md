# Docker container for fast proxy setup based on ShadowsocksR proxy

ShadowsocksR Server running from config file

docker run -d -v $YOUR_PATH_TO_JSON_CONFIG_DIR$:/etc/ssr/cfg -p $YOUR_PORT$:80 -t niiv0832/ssrserver

In config must be port 80. Config file name must be "shadowsocks_r.json"

Link on docker hub: <a href="https://hub.docker.com/r/niiv0832/ssrserver">niiv0832/ssrserver</a>

Link on github: <a href="https://www.github.com/niiv0832/Dockerfile_ShadowsocksR">niiv0832/Dockerfile_ShadowsocksR</a>

Android app: <a href="https://github.com/shadowsocksr-backup/shadowsocksr-android/releases/download/3.4.0.8/shadowsocksr-release.apk">shadowsocksr-release.apk</a>

iOS app (AppStore link): <a href="https://apps.apple.com/us/app/shadowrocket/id932747118 ">shadowrocket</a>

macOS app: <a href="https://github.com/shadowsocksr-backup/ShadowsocksX-NG/releases/download/1.4.2-R8-subscribe-alpha-3/ShadowsocksX-NG-R8.dmg">ShadowsocksX-NG-R8.dmg</a>
