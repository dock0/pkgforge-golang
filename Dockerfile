FROM ghcr.io/dock0/pkgforge:20220531-2c81847
RUN pacman -S --needed --noconfirm go zip
