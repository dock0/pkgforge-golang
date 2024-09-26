FROM ghcr.io/dock0/pkgforge:20240926-7efc0ff
RUN pacman -S --needed --noconfirm go zip
