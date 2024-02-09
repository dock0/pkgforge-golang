FROM ghcr.io/dock0/pkgforge:20240209-2c67651
RUN pacman -S --needed --noconfirm go zip
