FROM ghcr.io/dock0/pkgforge:20240715-bd2ee10
RUN pacman -S --needed --noconfirm go zip
