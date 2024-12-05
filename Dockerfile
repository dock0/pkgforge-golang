FROM ghcr.io/dock0/pkgforge:20241205-fd797e0
RUN pacman -S --needed --noconfirm go zip
