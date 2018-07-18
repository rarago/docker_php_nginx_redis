# docker_php_nginx_redis
用compose启动一个nginx+php-fpm+redis+swoole环境(2018/07/18加入了swoole支持)

【安装 docker-io】
  
【修改docker 仓库地址为阿里云】

    sudo mkdir -p /etc/docker

    sudo tee /etc/docker/daemon.json <<-'EOF'

    {

      "registry-mirrors": ["https://9lmbskbr.mirror.aliyuncs.com"]

    }

    EOF

    sudo systemctl daemon-reload

    sudo systemctl restart docker



【安装 git】

    yum install -y git

【安装 docker-compose】 

    pip install docker-compose

   如果出现 urllib3模块找不到，执行

    pip install requests urllib3 --force --upgrade
  
执行shell 文件:

sh deploy.sh 
