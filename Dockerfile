FROM ghcr.io/dock0/pkgforge:20240812-6bee629
RUN pacman -S --needed --noconfirm go zip
