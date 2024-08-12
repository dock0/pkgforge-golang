FROM ghcr.io/dock0/pkgforge:20240812-8fd06f7
RUN pacman -S --needed --noconfirm go zip
