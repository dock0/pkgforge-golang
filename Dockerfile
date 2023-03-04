FROM ghcr.io/dock0/pkgforge:20230304-f5cd9da
RUN pacman -S --needed --noconfirm go zip
