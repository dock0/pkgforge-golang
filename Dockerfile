FROM ghcr.io/dock0/pkgforge:20220626-59d85f6
RUN pacman -S --needed --noconfirm go zip
