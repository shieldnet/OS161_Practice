#/!/bin/bash
#/!/bin/sh
~/os161/src/kern/conf/config DUMBVM
cd ~/os161/src/kern/compile/DUMBVM
bmake depend
bmake
bmake install
cd ~/os161/root