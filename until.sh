#!/bin/sh
var1=5
until [ $var1 -le 1 ]
 do
echo now is $var1 大于 1
var1=$[ $var1 - 1]
done
