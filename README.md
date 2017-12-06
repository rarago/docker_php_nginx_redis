# docker_php_nginx_redis
用compose启动一个nginx+php+redis环境


执行shell 文件:
sh deploy.sh 


目录结构说明：


/home/www  #主工作目录<br>
  ├ ng_logs   # nginx的日志目录<br>
  ├ conf      # nginx的配置目录<br>
  |    ├ conf.d<br>
  |    |    └ default.conf<br>
  |    └ nginx.conf<br>
  └ products    # 所有web项目存放的主目录<br>
       └ default   # default项目<br>
           ├ index.html<br>
           ├ info.php<br>
           └ redis.php<br>

  
