obj-m := xbmd.o

kernel_path := $(shell uname -r)
base_path := $(shell pwd)

all:
	gtk-builder-convert xbmd_app.glade xbmd_app.xml
	make -C /lib/modules/$(kernel_path)/build M=$(base_path)  modules
	g++ -Wall -g -o xbmd_app cfg.cpp bmd.cpp xbmd_ep.cpp xbmd_main.cpp `pkg-config --cflags --libs gtk+-2.0 --libs libglade-2.0` -export-dynamic
clean:
	make -C /lib/modules/$(path)/build M=/root/xbmd clean
