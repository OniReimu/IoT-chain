#!/bin/sh

abdir=~/geth/ucot/build/bin/bootnode
if [ ! -f bootnode.key ];then
	$abdir -genkey bootnode.key
fi

pkill $home/geth/ucot/build/bin/bootnode
nohup $abdir -nodekey=bootnode.key --verbosity 5 -addr :30310 > bootnode.log &