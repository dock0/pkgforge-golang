FROM ghcr.io/dock0/pkgforge:20220422-6ac17f1
RUN pacman -S --needed --noconfirm go zip
