FROM ghcr.io/dock0/pkgforge:20231101-aab4977
RUN pacman -S --needed --noconfirm go zip
