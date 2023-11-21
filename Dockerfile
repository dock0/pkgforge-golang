FROM ghcr.io/dock0/pkgforge:20231121-22b9ae7
RUN pacman -S --needed --noconfirm go zip
