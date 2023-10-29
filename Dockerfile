FROM ghcr.io/dock0/pkgforge:20231029-964d8a6
RUN pacman -S --needed --noconfirm go zip
