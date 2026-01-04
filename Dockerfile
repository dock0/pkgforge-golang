FROM ghcr.io/dock0/pkgforge:20260104-d695273
RUN pacman -S --needed --noconfirm go zip
