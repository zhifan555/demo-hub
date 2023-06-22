#!/usr/bin/env bash
# 定义应用组名
group_name='demo-hub'
# 定义应用名称
app_name='demo'
# 定义应用版本
app_version=openssl rand -hex 8
# 定义应用环境

#echo '----copy jar----'
#docker stop ${app_name}
#echo '----stop container----'
#docker rm ${app_name}
#echo '----rm container----'
#docker rmi ${group_name}/${app_name}:${app_version}
#echo '----rm image----'
#docker system prune
#echo '---docker system prune---'
# 打包编译docker镜像
docker build -t ${group_name}/${app_name}:${app_version} .
echo '----build image ----'
echo ${app_version}
#docker run -p 8888:8888 --name ${app_name} \
#-e TZ="Asia/Shanghai" \
#-v /etc/localtime:/etc/localtime \
#-d ${group_name}/${app_name}:${app_version}
#echo '----start container----'
