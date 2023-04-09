FROM ghcr.io/dock0/pkgforge:20230409-de78114
RUN pacman -S --needed --noconfirm go zip
