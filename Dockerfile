FROM ghcr.io/dock0/pkgforge:20230512-999cc53
RUN pacman -S --needed --noconfirm go zip
