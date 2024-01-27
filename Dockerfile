FROM ghcr.io/dock0/pkgforge:20240127-a1a19a4
RUN pacman -S --needed --noconfirm go zip
