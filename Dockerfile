FROM ghcr.io/dock0/pkgforge:20231018-5f1474c
RUN pacman -S --needed --noconfirm go zip
