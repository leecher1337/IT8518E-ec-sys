obj-m += IT8518E-ec-sys.o
KERNEL_DIR = /lib/modules/$(shell uname -r)/build

all:
	$(MAKE) -C "$(KERNEL_DIR)" M="$(PWD)" modules

clean:
	$(MAKE) -C "$(KERNEL_DIR)" M="$(PWD)" clean
