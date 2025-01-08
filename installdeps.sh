#!/bin/bash

# This was tested on Ubuntu 22.04


# for the GNU toolchain
sudo apt-get install -y autoconf automake autotools-dev curl python3 libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev ninja-build

# This is used by GDB so can run a dashboard script
sudo apt-get install -y python-dev-is-python3 python-is-python3

# This is a useful tool for viewing the configuration of the QEMU-emulated machines
sudo apt install -y device-tree-compiler

