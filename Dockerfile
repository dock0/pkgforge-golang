FROM ghcr.io/dock0/pkgforge:20241001-87ea12f
RUN pacman -S --needed --noconfirm go zip
