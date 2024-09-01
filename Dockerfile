FROM ghcr.io/dock0/pkgforge:20240901-9b9b26f
RUN pacman -S --needed --noconfirm go zip
