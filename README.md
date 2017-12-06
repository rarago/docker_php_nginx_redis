# docker_php_nginx_redis
用compose启动一个nginx+php+redis环境


执行shell 文件:
sh deploy.sh 


目录结构说明：


/home/www  #主工作目录<br>
  ├ ng_logs   # nginx的日志目录
  ├ conf      # nginx的配置目录
  |    ├ conf.d
  |    |    └ default.conf
  |    └ nginx.conf
  └ products    # 所有web项目存放的主目录
       └ default   # default项目
           ├ index.html
           ├ info.php
           └ redis.php

  
