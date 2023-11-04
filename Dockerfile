FROM ghcr.io/dock0/pkgforge:20231104-46b8d75
RUN pacman -S --needed --noconfirm go zip
