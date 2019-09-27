# openhd-buildroot
Buildroot external solution for Open.HD project.


## Getting started
After cloning this repo, enter the folder and execute the following commands:

```
git submodule init
git submodule update
```

This should initialzie the latest buildroot.

Once that has been pulled you can run the Buildroot build by executing:

```
./build.sh <your board defconfig>
```

For example:

```
./build.sh nanopi_neo_openhd_defconfig
```
