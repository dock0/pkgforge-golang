FROM ghcr.io/dock0/pkgforge:20231121-d6afdcc
RUN pacman -S --needed --noconfirm go zip
