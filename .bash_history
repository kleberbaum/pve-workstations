cat /etc/pve/qemu-server/100.conf.
cat /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/default/grub
update-grub
reboot
lscpu -e
nano /etc/pve/qemu-server/100.conf
qm set 204 --hookscript=local:snippets/exec-cmds
qm set 100 --hookscript=local:snippets/exec-cmds
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
cd /sys/bus/pci/devices/0000:01:00.0/
echo 1 > rom
cat rom > /usr/share/kvm/RTX306012G.bin
ls
cat rom
echo 1 > rom
cat rom
echo 1 > rom
cat rom > /usr/share/kvm/RTX306012G.bin
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf.bak
nano /etc/pve/qemu-server/100.conf.bak
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
## CPU PIN
#cpu_taskset 6-11
#assign_interrupts 6-11 --all
agent: 1
balloon: 0
bios: ovmf
boot: order=scsi0;ide2
bootdisk: scsi0
cores: 5
cpu: host
cpuunits: 10000
efidisk0: local-lvm:vm-100-disk-1,efitype=4m,pre-enrolled-keys=1,size=4M
hookscript: local:snippets/exec-cmds
hostpci0: 01:00,pcie=1,x-vga=1,romfile=GA106.rom
hugepages: 1024
ide2: local:iso/en-us_windows_11_consumer_editions_x64_dvd_bd3cf8df.iso,media=cdrom
machine: pc-q35-3.1
memory: 10240
meta: creation-qemu=6.1.0,ctime=1637380377
name: win11-adder
net0: e1000=BA:AD:C0:FF:EE:99,bridge=vmbr0
numa: 1
onboot: 0
ostype: win11
runningmachine: pc-q35-3.1
scsi0: local-lvm:vm-100-disk-0,discard=on,iothread=1,size=720G,ssd=1
scsihw: virtio-scsi-pci
sockets: 1
tpmstate0: local-lvm:vm-100-disk-2,size=4M,version=v2.0
vmgenid: 066a7b55-762b-458d-a6af-870b3211a575
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
dmesg | grep -e DMAR -e IOMMU
nano /etc/modprobe.d/iommu_unsafe_interrupts.conf
rm /etc/modprobe.d/iommu_unsafe_interrupts.conf
nano /etc/modprobe.d/iommu_unsafe_interrupts.conf
nano /etc/modprobe.d/vfio.conf
nano /etc/modprobe.d/vfio.conf
nano /
nano /etc/default/grub
nano /etc/modprobe.d/kvm.conf
reboot
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/default/grub
nano /etc/pve/qemu-server/100.conf
nano /etc/modprobe.d/pve-blacklist.conf
reboot
nano /etc/default/grub
reboot
nano /etc/modprobe.d/pve-blacklist.conf
nano /etc/modprobe.d/vfio.conf
nano /etc/default/grub
update-grub && update-initramfs -k all -u
nano /etc/modprobe.d/pve-blacklist.conf
nano /etc/pve/qemu-server/100.conf
cat /proc/iomem
nano /etc/pve/qemu-server/100.conf
reboot
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
aplay -L
apt install aplay
arecord -l
cat /proc/asound/cards
kvm -soundhw '?'
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf

kvm -device '?'
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
cat /proc/asound/cards
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
apt-get install alsa-utils pulseaudio
apt-get install alsa-utils pulseaudio
apt-get autoclean
apt-get install alsa-utils pulseaudio
df -H
nano cleanup
chmod +x cleanup
./cleanup
nano cleanup
nano cleanup
./cleanup
apt-get install alsa-utils pulseaudio
df -Hi
df -H
lvdisplay
lvcreate -L 10G -n data pve -T
lvresize -l +100%FREE /dev/pve/root
apt-get install alsa-utils pulseaudio
df -H
resize2fs /dev/mapper/pve-root
df -H
apt-get install alsa-utils pulseaudio
/etc/systemd/system/pulseaudio.service
nano /etc/systemd/system/pulseaudio.service
nano /etc/pulse/system.conf
nano /etc/pulse/daemon.conf
systemctl enable pulseaudio.service
systemctl start pulseaudio.service
systemctl status pulseaudio.service
adduser root pulse-access
pactl info
PULSE_SERVER=127.0.0.1 pactl info
pactl load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1
PULSE_SERVER=127.0.0.1 pactl info
pactl list cards
paplay /usr/share/sounds/alsa/Noise.wav
paplay /usr/share/sounds/alsa/Noise.wav
aplay -L
paplay /usr/share/sounds/alsa/Noise.wav
paplay /usr/share/sounds/alsa/Noise.wav
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
ls /run/user/0/pulse/native
qemu --help | grep audiodev
kvm -device '?'
pactl info
clear
clear
clear
pactl info
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
/usr/bin/qemu-system-x86_64 --version
pactl load-module module-native-protocol-unix socket=/tmp/pulseaudio.socket
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
PULSE_SERVER=127.0.0.1 pactl info
/usr/bin/qemu-system-x86_64 --version
apt-get install qemu-audio-pa
qemu-system-x86_64 -audio-help
mkdir /tmp/qemu-build
apt install screenfetch
screenfetch
docker run -ti -v /tmp/qemu-build:/tmp/qemu-build:rw debian:bullseye /bin/bash
apt install docker
docker run -ti -v /tmp/qemu-build:/tmp/qemu-build:rw debian:bullseye /bin/bash
sudo apt-get remove docker docker-engine docker.io containerd runc
apt-get remove docker docker-engine docker.io containerd runc
apt install docker
apt purge docker wmdocker
apt update
apt install ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
curl -fsSL https://download.docker.com/linux/debian/gpg | gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian \
  $(lsb_release -cs) stable" | tee /etc/apt/sources.list.d/docker.list > /dev/null
upt update
apt update
apt install docker-ce docker-ce-cli containerd.io
apt-cache madison docker-ce
docker run -ti -v /tmp/qemu-build:/tmp/qemu-build:rw debian:bullseye /bin/bash
docker run -ti -v /tmp/qemu-build:/:rw $(docker build -q .) /bin/bash
ls
https://github.com/kleberbaum/pve-qemu-unlocked.git
git clone https://github.com/kleberbaum/pve-qemu-unlocked.git
cd pve-qemu-unlocked/
make
ls
git clone git://git.proxmox.com/git/pve-qemu.git
cd pve-qemu/
ls
cd debian/
ls
less rules
nano rules
vim rules
vi rules
nano rules
nano rules
clear
nano rules
ls
cd ..
ls
make
cd ..
cd ..
rm -rf pve-qemu-unlocked/
git clone https://github.com/kleberbaum/pve-qemu-unlocked.git
cd pve-qemu-unlocked/
docker run -ti -v /tmp/qemu-build:/:rw $(docker build -q .) /bin/bash
make
cd ..
rm -rf pve-qemu-unlocked/
git clone https://github.com/kleberbaum/pve-qemu-unlocked.git
make
cd pve-qemu-unlocked/
make
cd ..
rm -rf pve-qemu-unlocked/
git clone https://github.com/kleberbaum/pve-qemu-unlocked.git
cd pve-qemu-unlocked/
make
nano Dockerfile
make
docker ps -a
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)
make
nano Dockerfile
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)
make
ls
cd pve-qemu-unlocked/
ls
docker ps
docker ps -a
docker ps -a
ls
cd ..
ls
dockert start -it happy_archimedes
docker start -it happy_archimedes
docker start -i happy_archimedes
docker ps
docker stop $(docker ps -a -q)
docker run -it happy_archimedes /bin/bash
docker exec -it happy_archimedes /bin/bash
docker start happy_archimedes
docker ps
docker ps -a
docker start happy_archimedes
docker exec -it happy_archimedes /bin/bash
docker stop $(docker ps -a -q)
ls
ls pve-qemu-unlocked/
cd /tmp/
dpkg -i pve-qemu-kvm_6.1.0-2_amd64.deb
/usr/bin/qemu-system-x86_64 --version
kvm -device '?'
cd ..
qemu-system-x86_64 -audio-help
pactl load-module module-native-protocol-unix socket=/tmp/pulseaudio.socket
ls /tmp/pulseaudio.socket
pactl load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1
PULSE_SERVER=127.0.0.1 pactl info
paplay /usr/share/sounds/alsa/Noise.wav
nano /etc/pve/qemu-server/100.conf
paplay /usr/share/sounds/alsa/Noise.wav
/etc/pulse/default.pa
nano /etc/pulse/default.pa
load-module module-native-protocol-unix auth-anonymous=1 socket=/tmp/pulseaudio.sock
pactl load-module module-native-protocol-unix auth-anonymous=1 socket=/tmp/pulseaudio.sock
nano /etc/pulse/default.pa
paplay /usr/share/sounds/alsa/Noise.wav
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
paplay /usr/share/sounds/alsa/Noise.wav
nano /etc/pve/qemu-server/100.conf
ls /tmp/pulseaudio.sock
ls /tmp/
ls /tmp/
pactl load-module module-native-protocol-unix auth-anonymous=1 socket=/tmp/pulseaudio.sock
ls /tmp/
pactl load-module module-native-protocol-unix auth-anonymous=1 socket=/tmp/pulseaudio.sock
pulseaudio -k
systemctl status pulseaudio
systemctl restart pulseaudio
systemctl status pulseaudio
pactl load-module module-native-protocol-unix auth-anonymous=1 socket=/tmp/pulseaudio.sock
ls /tmp/pulseaudio.sock
pactl info
systemctl restart pulseaudio
nano /etc/pulse/system.conf
systemctl restart pulseaudio
nano /etc/asound.conf
pactl info
nano /etc/asound.conf
nano /etc/pulse/system.conf
systemctl restart pulseaudio
PULSE_SERVER=127.0.0.1 pactl info
PULSE_SERVER=127.0.0.1 pactl info
load-module module-zeroconf-publish
pactl load-module module-zeroconf-publish
systemctl status pulseaudio
nano /etc/pulse/system.conf
load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1;10.1.0.0/24 auth-anonymous=1
pactl load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1;10.1.0.0/24 auth-anonymous=1
pactl load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1,10.1.0.0/24 auth-anonymous=1
systemctl status pulseaudio
pactl load-module module-native-protocol-tcp auth-ip-acl="127.0.0.1;10.1.0.0/24" auth-anonymous=1
systemctl status pulseaudio
systemctl restart pulseaudio
pactl load-module module-native-protocol-tcp auth-ip-acl="127.0.0.1;10.1.0.0/24" auth-anonymous=1
systemctl status pulseaudio
PULSE_SERVER=127.0.0.1 pactl info
PULSE_SERVER=10.1.0.7 pactl info
nano /etc/pve/qemu-server/100.conf
systemctl status pulseaudio
PULSE_SERVER=127.0.0.1 pactl info
cat /var/log/syslog | grep DENIED
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
ls /run/user/1000/pulse/native
ls /run/pulse/native
cat /run/pulse/native
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/libvirt/qemu.conf
cat /etc/passwd
nano /etc/pve/qemu-server/100.conf
qm set 100 --args -device ivshmem-plain,memdev=ivshmem_scream -object memory-backend-file,id=ivshmem_scream,share=on,mem-path=/dev/shm/scream-ivshmem,size=2M
qm set 100 --args '-device ivshmem-plain,memdev=ivshmem_scream -object memory-backend-file,id=ivshmem_scream,share=on,mem-path=/dev/shm/scream-ivshmem,size=2M'
nano /etc/pve/qemu-server/100.conf
qm set 100 -ivshmem size=2M,name=scream-ivshmem
qm set 100 -ivshmem size=2,name=scream-ivshmem
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
nano /etc/pve/qemu-server/100.conf
qm set 100 --args '-device ivshmem-plain,memdev=ivshmem_scream -object memory-backend-file,id=ivshmem_scream,share=on,mem-path=/dev/shm/scream-ivshmem,size=2M'
apt install libpulse-dev
git clone https://github.com/duncanthrax/scream.git
cd scream/
cd Receivers/
cd unix/
mkdir build && cd build
cmake ..
cmake ..
apt install build-essentials
apt install build-essential
cmake ..
apt install cmake
cmake ..
make
ls
scream -h
./scream -h
mv scream /usr/local/bin/
scream
ls /dev/shm/scream-ivshmem
scream -m /dev/shm/scream-ivshmem
ls
cat config.h
paplay /usr/share/sounds/alsa/Noise.wav
scream -m /dev/shm/scream-ivshmem
scream --help
scream -mv /dev/shm/scream-ivshmem
scream -vm /dev/shm/scream-ivshmem
scream -vm /dev/shm/scream-ivshmem &
cd pve-qemu-unlocked/
ls
vim Dockerfile
nano Dockerfile
nano Dockerfile
git add .
fir commit -m "Add jack audio"
git commit -m "Add jack audio"
git pusch
git push
git push
git push
git push
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)
make
git pull
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)
make
+
lvcreate -L 40G -n data pve -T
lvresize -l +100%FREE /dev/pve/root
resize2fs /dev/mapper/pve-root
df -h
df -H
lvdisplay
lvcreate -L 40G -n data pve -T
lvdisplay
lvcreate -L 10G -n data pve -T
lvcreate -L 40G -n data1 pve -T
lvcreate -L 40G -n data pve -T
lvcreate -L 10G -n data1 pve -T
lvcreate -L 40G -n data pve -T
lvcreate -L 40G -n data pve1 -T
cd ..
nano resize.sh
chmod +x resize.sh
resize
./resize.sh
lvresize --size 5G --resizefs /dev/mapper/pve-root
lvremove /dev/pve/data -y
lvcreate -L 500G -n data pve -T
lvresize -l +100%FREE /dev/pve/root
./cleanup
lvcreate -L 40G -n data pve -T
lvremove /dev/pve/data
umount /var/lib/vz
e2fsck -f /dev/pve/data
resize2fs /dev/pve/data 300G
lvextend -L +100G /dev/pve/root
df -H
apt-get install ncdu
ncdu -x /
journalctl --vacuum-size=1G
> /var/log/syslog
systemctl restart syslog
ncdu -x /
> /var/log/syslog.1
systemctl restart syslog.socket
ncdu -x /
> /var/log/kern.log
> /var/log/kern.log.1
> /var/log/user.log.1
ncdu -x /
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)
cd pve-qemu-unlocked/
make
ls
cd bin/
ls
tar -xvf pve-qemu-kvm_6.1.0-2_amd64.tar.gz
ls
dpkg -i pve-qemu-kvm_6.1.0-2_amd64/pve-qemu-kvm_6.1.0-2_amd64.deb
ls
cd ..
git add .
git commit -m "test"
ls
cd bin/
pwd
ls
ls
/var/lib/vz/template/iso/ee
ls
mv en_windows_11_consumer_editions_x64_21h2_no_tpm.iso en__windows_11_consumer_editions_x64_21h2_no_tpm.iso
mv en__windows_11_consumer_editions_x64_21h2_no_tpm.iso en-us_windows_11_consumer_editions_x64_21h2_no_tpm.iso
ls
exit
nano /etc/pve/qemu-server/100.conf
cd ..
exit
