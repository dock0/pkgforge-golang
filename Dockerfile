FROM ghcr.io/dock0/pkgforge:20230510-0b92cf1
RUN pacman -S --needed --noconfirm go zip
