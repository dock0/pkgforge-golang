FROM ghcr.io/dock0/pkgforge:20241222-7a70f2c
RUN pacman -S --needed --noconfirm go zip
