FROM ghcr.io/dock0/pkgforge:20220824-9bc4c4b
RUN pacman -S --needed --noconfirm go zip
