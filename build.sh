#!/bin/bash 

echo "打包文件"
yarn build
echo "传输文件"
scp -r ./dist/** root@111.229.127.81:/data/front_kid/saber
echo "部署成功"