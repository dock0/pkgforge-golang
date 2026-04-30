FROM ghcr.io/dock0/pkgforge:20260430-4b67d9d
RUN pacman -S --needed --noconfirm go zip
