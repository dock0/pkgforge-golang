FROM ghcr.io/dock0/pkgforge:20240501-7e57f69
RUN pacman -S --needed --noconfirm go zip
