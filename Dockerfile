FROM ghcr.io/dock0/pkgforge:20240424-0099346
RUN pacman -S --needed --noconfirm go zip
