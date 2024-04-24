FROM ghcr.io/dock0/pkgforge:20240424-bf288c4
RUN pacman -S --needed --noconfirm go zip
