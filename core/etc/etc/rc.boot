#!/bin/sh
PATH="/bin:/local/bin"

echo northstar linux booting

hostname $(cat /etc/hostname)

mount -t proc proc /proc
mount -t sysfs sysfs /sys

echo mounting root filesystem read-write
mount -o remount,rw /

echo running mdev
mdev -s
