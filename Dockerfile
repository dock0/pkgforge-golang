FROM ghcr.io/dock0/pkgforge:20230626-f1ff2ff
RUN pacman -S --needed --noconfirm go zip
