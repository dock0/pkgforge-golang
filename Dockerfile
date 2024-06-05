FROM ghcr.io/dock0/pkgforge:20240605-06d1a75
RUN pacman -S --needed --noconfirm go zip
