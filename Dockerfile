FROM ghcr.io/dock0/pkgforge:20230409-ce32328
RUN pacman -S --needed --noconfirm go zip
