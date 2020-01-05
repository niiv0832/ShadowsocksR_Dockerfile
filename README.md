# Docker container for fast proxy setup based on ShadowsocksR proxy

ShadowsocksR Server running from config file

docker run -d -v $YOUR_PATH_TO_JSON_CONFIG_DIR$:/etc/ssr/cfg -p $YOUR_PORT$:80 -t niiv0832/ssrserver

In config must be port 80. Config file name must be "shadowsocks_r.json"

Link on docker hub: <a href="https://hub.docker.com/r/niiv0832/ssrserver">niiv0832/ssrserver</a>
