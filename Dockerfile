FROM ghcr.io/dock0/pkgforge:20240901-4a05103
RUN pacman -S --needed --noconfirm go zip
