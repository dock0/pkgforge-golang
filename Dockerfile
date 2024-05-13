FROM ghcr.io/dock0/pkgforge:20240513-75a7aea
RUN pacman -S --needed --noconfirm go zip
