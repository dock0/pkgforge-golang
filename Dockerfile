FROM ghcr.io/dock0/pkgforge:20251004-38fdf21
RUN pacman -S --needed --noconfirm go zip
