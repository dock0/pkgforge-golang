FROM ghcr.io/dock0/pkgforge:20240107-e753a33
RUN pacman -S --needed --noconfirm go zip
