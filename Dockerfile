FROM ghcr.io/dock0/pkgforge:20230510-1150209
RUN pacman -S --needed --noconfirm go zip
