FROM ghcr.io/dock0/pkgforge:20240127-42b5bf1
RUN pacman -S --needed --noconfirm go zip
