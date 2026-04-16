FROM ghcr.io/dock0/pkgforge:20260416-8fd96ca
RUN pacman -S --needed --noconfirm go zip
