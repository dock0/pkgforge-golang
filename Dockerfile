FROM ghcr.io/dock0/pkgforge:20230510-026ea45
RUN pacman -S --needed --noconfirm go zip
