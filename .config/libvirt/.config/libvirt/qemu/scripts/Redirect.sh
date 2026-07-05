#!/bin/sh

xmldir=$XDG_CONFIG_HOME/libvirt/qemu/Scripts
connection="qemu:///system"
dom="wing"

virsh attach-device --file $xmldir/KompleteAudioMk2.xml --persistent
