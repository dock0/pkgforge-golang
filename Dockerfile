FROM ghcr.io/dock0/pkgforge:20220723-a49efa5
RUN pacman -S --needed --noconfirm go zip
