FROM ghcr.io/dock0/pkgforge:20230402-09d5dcc
RUN pacman -S --needed --noconfirm go zip
