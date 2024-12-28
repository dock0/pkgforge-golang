FROM ghcr.io/dock0/pkgforge:20241228-1457e3c
RUN pacman -S --needed --noconfirm go zip
