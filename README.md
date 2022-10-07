#### 介绍
图书管理系统，admin/123

使用docker，不提供配置文件默认localhost

docker run -itd --name bms -v /home/bms/config:/usr/local/app/config -p 8080:8080 sknehc/bms
