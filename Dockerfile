FROM ghcr.io/dock0/pkgforge:20230223-296ae6e
RUN pacman -S --needed --noconfirm go zip
