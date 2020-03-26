/home/howard/development/qemu/qemu/bin/debug/native/x86_64-softmmu/qemu-system-x86_64 \
    -enable-kvm \
    -smp cores=2 \
    -vga virtio \
    -m 10G \
    -drive file=/var/lib/libvirt/images/Ubuntu.qcow2,format=qcow2,if=none,id=drive-virtio-disk0 \
    -device virtio-blk-pci,scsi=off,bus=pci.0,addr=0x7,drive=drive-virtio-disk0,id=virtio-disk0,bootindex=2 \
    -device pci-hellodev 



