FROM ghcr.io/dock0/pkgforge:20240107-e8f8c22
RUN pacman -S --needed --noconfirm go zip
