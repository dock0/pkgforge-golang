FROM ghcr.io/dock0/pkgforge:20231121-1c03f5a
RUN pacman -S --needed --noconfirm go zip
