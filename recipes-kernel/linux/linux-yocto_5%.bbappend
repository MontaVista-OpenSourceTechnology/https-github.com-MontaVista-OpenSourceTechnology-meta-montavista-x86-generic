FILESEXTRAPATHS:prepend := "${THISDIR}/linux-yocto:"
SRC_URI += "file://defconfig"

COMPATIBLE_MACHINE:x86-generic-64 = "x86-generic-64"
COMPATIBLE_MACHINE:x86-generic = "x86-generic"
COMPATIBLE_MACHINE:x86-atom-64 = "x86-atom-64"
COMPATIBLE_MACHINE:corei7-mrsv-64 = "corei7-mrsv-64"
COMPATIBLE_MACHINE:dsu-d5-64 = "dsu-d5-64"

