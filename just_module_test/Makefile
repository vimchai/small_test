KDIR := /lib/modules/`uname -r`/build
PWD := $(shell pwd)
EXTRA_CFLAGS += -g

obj-m := hello_module.o
hello_module-objs := hello.o

default:
	make -C  $(KDIR) M=$(PWD) EXTRA_CFLAGS=$(EXTRA_CFLAGS) modules 

clean:
	rm -rf *.o *.ko *.order *.mod.c .tmp_versions Module.symvers .*.cmd *.d
