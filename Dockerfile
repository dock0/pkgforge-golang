FROM ghcr.io/dock0/pkgforge:20220804-47669b3
RUN pacman -S --needed --noconfirm go zip
