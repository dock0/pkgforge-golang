FROM ghcr.io/dock0/pkgforge:20230530-9c964bd
RUN pacman -S --needed --noconfirm go zip
