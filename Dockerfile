FROM ghcr.io/dock0/pkgforge:20240812-34c9370
RUN pacman -S --needed --noconfirm go zip
