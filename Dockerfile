FROM ghcr.io/dock0/pkgforge:20220626-11c5fc8
RUN pacman -S --needed --noconfirm go zip
