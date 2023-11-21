FROM ghcr.io/dock0/pkgforge:20231121-1f4a48c
RUN pacman -S --needed --noconfirm go zip
