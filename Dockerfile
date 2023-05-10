FROM ghcr.io/dock0/pkgforge:20230510-81615c5
RUN pacman -S --needed --noconfirm go zip
