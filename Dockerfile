FROM ghcr.io/dock0/pkgforge:20240812-1d31e2d
RUN pacman -S --needed --noconfirm go zip
