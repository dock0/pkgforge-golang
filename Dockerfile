FROM ghcr.io/dock0/pkgforge:20230412-baee397
RUN pacman -S --needed --noconfirm go zip
