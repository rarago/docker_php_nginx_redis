#!/bin/sh
wwwPath="/home/www"  
  
if [ ! -d "$wwwPath" ]; then  
   mkdir "$wwwPath"
   \cp -rf ./res/* $wwwPath
fi  

docker-compose up -d
