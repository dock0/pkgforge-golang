FROM ghcr.io/dock0/pkgforge:20241201-5daa272
RUN pacman -S --needed --noconfirm go zip
