FROM ghcr.io/dock0/pkgforge:20250928-bb73331
RUN pacman -S --needed --noconfirm go zip
