FROM ghcr.io/dock0/pkgforge:20241214-d31deca
RUN pacman -S --needed --noconfirm go zip
