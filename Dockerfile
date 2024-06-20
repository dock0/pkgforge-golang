FROM ghcr.io/dock0/pkgforge:20240620-3152660
RUN pacman -S --needed --noconfirm go zip
