FROM ghcr.io/dock0/pkgforge:20241231-7bbf02c
RUN pacman -S --needed --noconfirm go zip
