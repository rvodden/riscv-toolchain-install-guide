#!/bin/bash

# This was tested on Ubuntu 22.04


# for the GNU toolchain
sudo apt install -y autoconf automake autotools-dev curl python3 libmpc-dev libmpfr-dev libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc zlib1g-dev libexpat-dev

sudo apt install -y ninja-build libglib2.0-dev libpixman-1-dev

# This is used by GDB so can run a dashboard script
sudo apt install -y python-dev-is-python3 python-is-python3 python3-venv 

# This is a useful tool for viewing the configuration of the QEMU-emulated machines
sudo apt install -y device-tree-compiler

