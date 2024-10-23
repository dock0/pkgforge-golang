FROM ghcr.io/dock0/pkgforge:20241023-da891c7
RUN pacman -S --needed --noconfirm go zip
