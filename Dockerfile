FROM ghcr.io/dock0/pkgforge:20240605-7f0deba
RUN pacman -S --needed --noconfirm go zip
