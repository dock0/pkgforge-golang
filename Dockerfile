FROM ghcr.io/dock0/pkgforge:20241214-8a07d44
RUN pacman -S --needed --noconfirm go zip
