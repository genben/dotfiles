#!/bin/bash
############################
# .make.sh
# This script creates symlinks to different .dot files
############################

# curdir=`dirname $0`
curdir=$(dirname $(readlink -f $0))

# ----------------------------------------
# GDB
# ----------------------------------------
ln -s $curdir/gdb/gdbinit ~/.gdbinit
