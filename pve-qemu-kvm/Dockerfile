FROM debian:bullseye
RUN apt-get update
RUN apt-get install -y git wget curl
RUN mkdir -p /opt/
WORKDIR /opt/
RUN git clone git://git.proxmox.com/git/pve-qemu
WORKDIR /opt/pve-qemu/
RUN git checkout master
RUN echo "deb http://download.proxmox.com/debian/pve bullseye pve-no-subscription" > /etc/apt/sources.list.d/pve.list
RUN wget http://download.proxmox.com/debian/proxmox-release-bullseye.gpg -O /etc/apt/trusted.gpg.d/proxmox-release-bullseye.gpg
RUN apt update
RUN apt-get install -y make \
        wget \
        libcap-ng-dev \
        libjson-perl \
	libjack-dev \
        libproxmox-backup-qemu0-dev \
        libsystemd-dev \
        liburing-dev \
        meson \
        sed \
        nano \
        build-essential \
        autotools-dev \
        check \
        debhelper \
        libacl1-dev \
        libaio-dev \
        libcap-dev \
        libcurl4-gnutls-dev \
        libfdt-dev \
        libglusterfs-dev \
        libgnutls28-dev \
        libiscsi-dev \
        libjemalloc-dev \
        libjpeg-dev \
        libnuma-dev \
        libpci-dev \
        libpixman-1-dev \
        librbd-dev \
        libsdl1.2-dev \
        libseccomp-dev \
        libspice-protocol-dev \
        libspice-server-dev \
        libusb-1.0-0-dev \
        libusbredirparser-dev \
        python3-minimal \
        python3-sphinx \
        python3-sphinx-rtd-theme \
        quilt texi2html \
        texinfo \
        uuid-dev \
        xfslibs-dev \
        lintian

RUN sed -i '/.*--target-list=.*/d' debian/rules
RUN sed -i 's|--audio-drv-list="alsa"|--audio-drv-list="alsa,pa,jack"|g' debian/rules
RUN make -j4
