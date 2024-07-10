FROM ghcr.io/dock0/pkgforge:20240710-4423960
RUN pacman -S --needed --noconfirm go zip
