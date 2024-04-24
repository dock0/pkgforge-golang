FROM ghcr.io/dock0/pkgforge:20240424-5d9dc3b
RUN pacman -S --needed --noconfirm go zip
