FROM ghcr.io/dock0/pkgforge:20240211-225e7fc
RUN pacman -S --needed --noconfirm go zip
