FROM ghcr.io/dock0/pkgforge:20240807-f910583
RUN pacman -S --needed --noconfirm go zip
