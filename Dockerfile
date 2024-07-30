FROM ghcr.io/dock0/pkgforge:20240730-1c06dc1
RUN pacman -S --needed --noconfirm go zip
