FROM ghcr.io/dock0/pkgforge:20241226-8097188
RUN pacman -S --needed --noconfirm go zip
