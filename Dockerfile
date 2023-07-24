FROM ghcr.io/dock0/pkgforge:20230724-8b89010
RUN pacman -S --needed --noconfirm go zip
