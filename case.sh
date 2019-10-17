#!/bin/sh
read -p "输入start stop restart:" i
case $i in
start)
echo "nginx is start"
;;
stop)
echo "nginx is stop"
;;
restart)
echo "nginx is restart"
;;
*)
echo "input start stop or restart"
;;
esac
