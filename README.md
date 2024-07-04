# chatserver
基于muduo库、mysql和redis的发布-订阅机制的，可以工作在nginx tcp负载均衡环境中的集群聊天服务器和客户端源码

在根目录下
cmake ./
cmake --build ./

开启nginx的tcp负载均衡服务

在bin目录下运行服务器程序和客户端程序
这里有两个服务器
./ChatServer 127.0.0.1 6000
./ChatServer 127.0.0.1 6002

客户端都连接到nginx的8000端口
./ChatClient 127.0.0.1 8000
