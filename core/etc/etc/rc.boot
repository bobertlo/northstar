#!/bin/sh
PATH="/bin:/local/bin"

echo northstar linux booting

hostname $(cat /etc/hostname)

mount -t proc proc /proc
mount -t sysfs sysfs /sys

mdev -s
