FROM ghcr.io/dock0/pkgforge:20241023-804a9ee
RUN pacman -S --needed --noconfirm go zip
