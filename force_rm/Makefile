MODULE_NAME := force_rmmod
EXTRA_CFLAGS  += -g -std=gnu99  -Wfatal-errors 


obj-m := force_rmmod.o
force_rmmod-objs := force.o

CURRENT_PATH ?= $(shell pwd)
LINUX_KERNEL ?= $(shell uname -r)
LINUX_KERNEL_PATH ?= /lib/modules/$(LINUX_KERNEL)/build

CURRENT_PATH := $(shell pwd)

modules:
	make -C $(LINUX_KERNEL_PATH) M=$(CURRENT_PATH) modules
clean:

	rm -f modules.order Module.symvers Module.markers *.o *.ko .* *.mod.c


