FROM ghcr.io/dock0/pkgforge:20260303-ab530b4
RUN pacman -S --needed --noconfirm go zip
