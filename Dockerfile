FROM ghcr.io/dock0/pkgforge:20240127-5934e5d
RUN pacman -S --needed --noconfirm go zip
