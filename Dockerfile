FROM ghcr.io/dock0/pkgforge:20230501-3266c73
RUN pacman -S --needed --noconfirm go zip
