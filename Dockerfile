FROM ghcr.io/dock0/pkgforge:20240803-3ba1f24
RUN pacman -S --needed --noconfirm go zip
