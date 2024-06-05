FROM ghcr.io/dock0/pkgforge:20240605-bda7dc8
RUN pacman -S --needed --noconfirm go zip
