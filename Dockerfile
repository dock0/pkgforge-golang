FROM ghcr.io/dock0/pkgforge:20241123-f5f0348
RUN pacman -S --needed --noconfirm go zip
