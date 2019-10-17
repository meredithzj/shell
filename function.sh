#!/bin/bash

function echo_1() {
echo "this is echo "
}

function useradd_1() {
useradd meredith88 -M >/dev/null
id meredith88 >/dev/null
SZ=`echo $?`
if [ $SZ -eq 0 ];then
echo "user add success!"
 else
echo "user add error"
fi
}

id_1() {
id meredith88
}

main() {
echo_1
useradd_1
id_1
}
main
