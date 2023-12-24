FROM ghcr.io/dock0/pkgforge:20231224-610788c
RUN pacman -S --needed --noconfirm go zip
