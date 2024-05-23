FROM ghcr.io/dock0/pkgforge:20240523-61bee73
RUN pacman -S --needed --noconfirm go zip
