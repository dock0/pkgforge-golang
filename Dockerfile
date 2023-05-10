FROM ghcr.io/dock0/pkgforge:20230510-8f211d2
RUN pacman -S --needed --noconfirm go zip
