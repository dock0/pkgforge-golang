FROM ghcr.io/dock0/pkgforge:20241205-9c27bce
RUN pacman -S --needed --noconfirm go zip
