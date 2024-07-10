FROM ghcr.io/dock0/pkgforge:20240710-efe0ff7
RUN pacman -S --needed --noconfirm go zip
