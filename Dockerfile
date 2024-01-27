FROM ghcr.io/dock0/pkgforge:20240127-8b6803d
RUN pacman -S --needed --noconfirm go zip
