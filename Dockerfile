FROM ghcr.io/dock0/pkgforge:20251215-d7e7cb6
RUN pacman -S --needed --noconfirm go zip
