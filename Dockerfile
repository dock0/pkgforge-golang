FROM ghcr.io/dock0/pkgforge:20220715-2710412
RUN pacman -S --needed --noconfirm go zip
