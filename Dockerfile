FROM ghcr.io/dock0/pkgforge:20230402-3421995
RUN pacman -S --needed --noconfirm go zip
