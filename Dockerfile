FROM ghcr.io/dock0/pkgforge:20240703-ffd8c00
RUN pacman -S --needed --noconfirm go zip
