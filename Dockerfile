FROM ghcr.io/dock0/pkgforge:20241226-d83a392
RUN pacman -S --needed --noconfirm go zip
