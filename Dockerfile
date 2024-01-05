FROM ghcr.io/dock0/pkgforge:20240105-78fc742
RUN pacman -S --needed --noconfirm go zip
