FROM ghcr.io/dock0/pkgforge:20260101-8249ee6
RUN pacman -S --needed --noconfirm go zip
