FROM ghcr.io/dock0/pkgforge:20260303-3723db2
RUN pacman -S --needed --noconfirm go zip
