FROM ghcr.io/dock0/pkgforge:20260520-9e4ffca
RUN pacman -S --needed --noconfirm go zip
