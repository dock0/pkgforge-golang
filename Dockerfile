FROM ghcr.io/dock0/pkgforge:20240605-5f2527c
RUN pacman -S --needed --noconfirm go zip
