FROM ghcr.io/dock0/pkgforge:20240902-e8e2d65
RUN pacman -S --needed --noconfirm go zip
