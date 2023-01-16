FROM ghcr.io/dock0/pkgforge:20230116-959be12
RUN pacman -S --needed --noconfirm go zip
