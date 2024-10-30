FROM ghcr.io/dock0/pkgforge:20241030-d577546
RUN pacman -S --needed --noconfirm go zip
