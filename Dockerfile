FROM ghcr.io/dock0/pkgforge:20260520-6355c86
RUN pacman -S --needed --noconfirm go zip
