FROM ghcr.io/dock0/pkgforge:20240421-64a916c
RUN pacman -S --needed --noconfirm go zip
