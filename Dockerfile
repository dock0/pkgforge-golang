FROM ghcr.io/dock0/pkgforge:20240805-9d5d9b2
RUN pacman -S --needed --noconfirm go zip
