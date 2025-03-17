#!/bin/bash

# 创建或更新Docker配置文件
mkdir -p ~/.docker
cat > ~/.docker/config.json << EOF
{
  "registry-mirrors": [
    "https://hub-mirror.c.163.com",
    "https://mirror.baidubce.com",
    "https://ustc-edu-cn.mirror.aliyuncs.com"
  ]
}
EOF

echo "Docker镜像源已更新，请重启Docker Desktop" 