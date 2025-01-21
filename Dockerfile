FROM ghcr.io/dock0/pkgforge:20250121-5402c4c
RUN pacman -S --needed --noconfirm go zip
