#!/usr/bin/env bash
mvn clean package

docker build -t registry.cn-hangzhou.aliyuncs.com/cloud-mozi/finger-tip:9.6 .

sudo docker tag april/gateway:$1 registry.cn-shenzhen.aliyuncs.com/april/gateway:$1
sudo docker push registry.cn-shenzhen.aliyuncs.com/april/gateway:$1


docker push registry.cn-hangzhou.aliyuncs.com/cloud-mozi/finger-tip:5.1

docker login --username=mtos2018 registry.cn-hangzhou.aliyuncs.com

公网：docker login --username=mtos2018 registry.cn-hangzhou.aliyuncs.com
VPC：docker login --username=mtos2018 registry-vpc.cn-hangzhou.aliyuncs.com
MOziDocker2018

47.110.131.103
root
DtLy#5kE!DDD6vSl0c!M