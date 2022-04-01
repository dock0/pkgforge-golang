FROM ghcr.io/dock0/pkgforge:20220401-e80e66e
RUN pacman -S --needed --noconfirm go zip
