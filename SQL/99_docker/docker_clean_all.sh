# 1. 停止所有运行中的容器
docker stop $(docker ps -aq)

# 2. 删除所有容器（包括已停止的）
docker rm $(docker ps -aq)

# 3. 删除所有镜像
docker rmi $(docker images -q)

# 4. 删除所有未被使用的数据卷（Volumes）
docker volume prune -f

# 5. 删除所有未被使用的网络
docker network prune -f

# 6. 删除所有构建缓存（Build cache）
docker builder prune -af

# 删除所有未使用的容器、网络、镜像（悬空镜像）、构建缓存
sudo docker system prune -a --volumes
