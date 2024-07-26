FROM ghcr.io/dock0/pkgforge:20240726-0b6f739
RUN pacman -S --needed --noconfirm go zip
