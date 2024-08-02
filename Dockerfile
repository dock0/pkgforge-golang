FROM ghcr.io/dock0/pkgforge:20240802-ea016eb
RUN pacman -S --needed --noconfirm go zip
