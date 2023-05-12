FROM ghcr.io/dock0/pkgforge:20230512-7db9927
RUN pacman -S --needed --noconfirm go zip
