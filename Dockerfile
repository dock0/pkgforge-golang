FROM ghcr.io/dock0/pkgforge:20240902-a33a07a
RUN pacman -S --needed --noconfirm go zip
