FROM ghcr.io/dock0/pkgforge:20221224-9ef9fdf
RUN pacman -S --needed --noconfirm go zip
