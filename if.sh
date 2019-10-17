#!/bin/sh
read -p "输入两个数字比较大小 空格分隔" N1  N2
if [ $N1 -eq $N2 ];then
	echo "$N1 等于 $N2"
elif [ $N1 -lt $N2];then
	echo "$N1 小于 $N2"
else
	echo "$N1 大于 $N2"
fi
