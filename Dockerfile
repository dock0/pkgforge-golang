FROM ghcr.io/dock0/pkgforge:20220825-3c19263
RUN pacman -S --needed --noconfirm go zip
