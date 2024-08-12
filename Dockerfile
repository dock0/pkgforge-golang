FROM ghcr.io/dock0/pkgforge:20240812-ce69c15
RUN pacman -S --needed --noconfirm go zip
