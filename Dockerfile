FROM ghcr.io/dock0/pkgforge:20230510-31b9f96
RUN pacman -S --needed --noconfirm go zip
