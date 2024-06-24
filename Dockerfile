FROM ghcr.io/dock0/pkgforge:20240624-4e7dbdd
RUN pacman -S --needed --noconfirm go zip
