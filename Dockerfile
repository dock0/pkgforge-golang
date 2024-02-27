FROM ghcr.io/dock0/pkgforge:20240227-2ede24f
RUN pacman -S --needed --noconfirm go zip
