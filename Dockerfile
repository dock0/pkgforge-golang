FROM ghcr.io/dock0/pkgforge:20260510-e1cd431
RUN pacman -S --needed --noconfirm go zip
