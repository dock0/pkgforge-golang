FROM ghcr.io/dock0/pkgforge:20240513-6fd66a7
RUN pacman -S --needed --noconfirm go zip
