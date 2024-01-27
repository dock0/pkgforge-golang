FROM ghcr.io/dock0/pkgforge:20240127-72929fa
RUN pacman -S --needed --noconfirm go zip
