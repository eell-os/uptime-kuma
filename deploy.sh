#!/bin/bash

# 删除旧的 dist 目录（如果存在）
rm -rf /home/eell/uptime-kuma/dist

# 创建新的 dist 目录
mkdir -p /home/eell/uptime-kuma/dist

# 下载最新版本的 uptime-kuma
wget https://github.com/louislam/uptime-kuma/releases/latest/download/dist.tar.gz -O /home/eell/uptime-kuma/dist.tar.gz

# 解压到 dist 目录
tar -xzf /home/eell/uptime-kuma/dist.tar.gz -C /home/eell/uptime-kuma/dist

# 如果需要，可以在这里添加其他部署步骤，比如重启服务等
