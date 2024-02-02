FROM ghcr.io/dock0/pkgforge:20240202-2b47ae6
RUN pacman -S --needed --noconfirm go zip
