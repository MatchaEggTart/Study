# sudo groupadd docker
sudo usermod -aG docker $USER
printf '\n\nReBoot now!!!\n\n'
printf '\n\nAfter reboot, use "groups $USER"\n\n'
# groups $USER 查看是否成功
