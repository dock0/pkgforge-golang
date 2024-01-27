FROM ghcr.io/dock0/pkgforge:20240127-b6ccf1b
RUN pacman -S --needed --noconfirm go zip
