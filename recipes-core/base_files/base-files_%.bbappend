do_install_append () {
    install -d ${D}/run/sdcard
    cat >> ${D}${sysconfdir}/fstab <<EOF

# Add SD card mount
dev/mmcblk0p3 /run/sdcard ext4 defaults 0 2

EOF
}