#!/bin/bash

if lsmod | grep "hello_module"
then
    sudo rmmod hello_module
fi

sudo insmod hello_module.ko

