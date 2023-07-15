FROM ghcr.io/dock0/pkgforge:20230715-6e51337
RUN pacman -S --needed --noconfirm go zip
