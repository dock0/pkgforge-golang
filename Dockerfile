FROM ghcr.io/dock0/pkgforge:20240107-e0bb312
RUN pacman -S --needed --noconfirm go zip
