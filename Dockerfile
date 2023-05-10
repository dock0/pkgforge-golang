FROM ghcr.io/dock0/pkgforge:20230510-f20183d
RUN pacman -S --needed --noconfirm go zip
