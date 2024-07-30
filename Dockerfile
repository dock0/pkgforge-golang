FROM ghcr.io/dock0/pkgforge:20240730-c3f48c4
RUN pacman -S --needed --noconfirm go zip
