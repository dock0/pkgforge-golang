FROM ghcr.io/dock0/pkgforge:20240710-96dc33c
RUN pacman -S --needed --noconfirm go zip
