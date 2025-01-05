# IT8518E-ec-sys

Kernel module for communicating with the ITE IT8518E Emebdded controller.
Experimental, currently untested.

```
dkms add -m IT8518E-ec-sys/1.0
dkms build -m IT8518E-ec-sys/1.0
dkms install -m IT8518E-ec-sys/1.0
```

Write support:

```
modprobe -r IT8518E_ec_sys
modprobe IT8518E_ec_sys write_support=1
```
