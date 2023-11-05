FROM ghcr.io/dock0/pkgforge:20231104-2beaa54
RUN pacman -S --needed --noconfirm go zip
