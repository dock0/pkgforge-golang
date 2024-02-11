FROM ghcr.io/dock0/pkgforge:20240211-21c71ca
RUN pacman -S --needed --noconfirm go zip
