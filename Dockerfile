FROM ghcr.io/dock0/pkgforge:20241226-975e583
RUN pacman -S --needed --noconfirm go zip
