FROM ghcr.io/dock0/pkgforge:20231213-bc2c947
RUN pacman -S --needed --noconfirm go zip
