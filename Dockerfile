FROM ghcr.io/dock0/pkgforge:20231121-ae2cb89
RUN pacman -S --needed --noconfirm go zip
