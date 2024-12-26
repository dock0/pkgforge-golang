FROM ghcr.io/dock0/pkgforge:20241226-3ae9349
RUN pacman -S --needed --noconfirm go zip
