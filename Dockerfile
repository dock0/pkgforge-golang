FROM ghcr.io/dock0/pkgforge:20240701-9ab0213
RUN pacman -S --needed --noconfirm go zip
