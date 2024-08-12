FROM ghcr.io/dock0/pkgforge:20240812-6a1240b
RUN pacman -S --needed --noconfirm go zip
