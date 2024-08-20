FROM ghcr.io/dock0/pkgforge:20240820-ae4f0b1
RUN pacman -S --needed --noconfirm go zip
