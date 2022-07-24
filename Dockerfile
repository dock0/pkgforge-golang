FROM ghcr.io/dock0/pkgforge:20220723-13e00ed
RUN pacman -S --needed --noconfirm go zip
