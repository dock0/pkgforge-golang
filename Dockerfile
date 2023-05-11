FROM ghcr.io/dock0/pkgforge:20230510-8eefaa8
RUN pacman -S --needed --noconfirm go zip
