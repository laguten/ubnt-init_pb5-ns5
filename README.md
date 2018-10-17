# ubnt-init_pb5-ns5

Initial setup scripts for UBNT PowerBeam M5 and NanoStation M5

This is scripts use script [UBNTMOD](https://www.incredigeek.com/home/ubntmod/)
Please [download UBNTMOD](http://incredigeek.com/home/downloads/ubntmod/ubntmod.sh) to local folder with thisis scrips.

* For scripts working need install sshpass:
```sh
apt install sshpass
```

* And recomended add two lines in  ~/.ssh/config:
```sh
StrictHostKeyChecking no
UserKnownHostsFile=/dev/null
```

Also dowhload request Firmware XW, XM or TI series from oficial Ubiquiti Networks, Inc [site](https://www.ubnt.com/download/airmax-m) to the same local folder.

Script groupe 0-fw2TI.sh, 0-fw2XM.sh and 0-fw2XW.sh upload neccesary firmware from current local folder. Choose script what you need firmware.

Script 1-config2U.sh upload your config file  U-000000000000.cfg from same folder.

And script 2-enable_ct.sh applayed Compliance Test mode for you UBNT devices. Please check correct login and password for UBNT device after applayed you config.
