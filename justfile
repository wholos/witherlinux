all:
    @cd rootfs/
    @echo 'Changed dir: rootfs/'
    @find . | cpio -o -H newc | gzip > ../rootfs.cpio.gz
    @cd ../
