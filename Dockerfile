FROM ghcr.io/dock0/pkgforge:20240107-1c04381
RUN pacman -S --needed --noconfirm go zip
