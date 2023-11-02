FROM ghcr.io/dock0/pkgforge:20231102-ecc7542
RUN pacman -S --needed --noconfirm go zip
