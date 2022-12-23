docker build . -t registry.cn-shanghai.aliyuncs.com/salt87/credit_stake:latest

docker login --username=651019063@qq.com --password=password registry.cn-shanghai.aliyuncs.com

docker push registry.cn-shanghai.aliyuncs.com/salt87/credit_stake:latest

ssh exam_app "./restart_credit_stake.sh"
