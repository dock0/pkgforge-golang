FROM ghcr.io/dock0/pkgforge:20230512-6da9a9f
RUN pacman -S --needed --noconfirm go zip
