docker login --username=651019063@qq.com --password=password registry.cn-shanghai.aliyuncs.com

docker pull registry.cn-shanghai.aliyuncs.com/salt87/credit_stake:latest

docker rm -f credit_stake_api

docker run -d --restart=always -p 5000:4000 --name credit_stake_api registry.cn-shanghai.aliyuncs.com/salt87/credit_stake:latest

docker image prune -f
docker container prune -f

docker ps

docker logs -f credit_stake_api
