sudo mkdir -p /etc/docker
# https://toolshu.com/docker-mirror
sudo tee /etc/docker/daemon.json <<EOF
{
    "registry-mirrors": [
        "https://docker.1ms.run"
    ]
}
EOF

# 清理无效镜像缓存
# sudo docker builder prune -af
# sudo docker image prune -af
# 重启 Docker
sudo systemctl daemon-reload
sudo systemctl restart docker
# 启用开机自启（只需一次）

