FROM ghcr.io/dock0/pkgforge:20230601-d39a457
RUN pacman -S --needed --noconfirm go zip
