FROM ghcr.io/dock0/pkgforge:20240129-a2c0db1
RUN pacman -S --needed --noconfirm go zip
