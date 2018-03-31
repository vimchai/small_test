sudo insmod force_rmmod.ko modname=hello_module
#  查看是否加载成功, `exit` 函数是否正常替换
dmesg | tail -l
#  卸载 `createoops` 驱动
sudo rmmod hello_module
sudo rmmod force_rmmod
