FROM ghcr.io/dock0/pkgforge:20230510-8824f5a
RUN pacman -S --needed --noconfirm go zip
