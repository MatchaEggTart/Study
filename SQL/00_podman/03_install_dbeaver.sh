# 1. 确保已安装 OpenJDK（推荐 JDK 17 或 21）
sudo pacman -S jdk-openjdk

# 2. 从 AUR 安装 DBeaver Community
paru -S dbeaver

# 3. （可选）安装数据库驱动（如 PostgreSQL）
# DBeaver 会自动下载，但可提前装本地驱动加速
# sudo pacman -S postgresql-libs
