#!/usr/bin/bash

#export NEZHA_SERVER="abc.xyz:5555"
#export NEZHA_KEY="abcdwfghijklmnopqrstuvwxyz"

#chmod +x swith start.sh
#nohup ./swith -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &   #需要tls在 > 前面加上 --tls即可

# 安装 Node.js 依赖
#npm install

# 启动 Node.js 应用
#screen -S mysession -dm node index.js

# 保持start.sh可执行
chmod +x start.sh

tail -f /dev/null
