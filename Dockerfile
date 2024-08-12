FROM ghcr.io/dock0/pkgforge:20240812-4e5c6c1
RUN pacman -S --needed --noconfirm go zip
