FROM ghcr.io/dock0/pkgforge:20260520-b016de0
RUN pacman -S --needed --noconfirm go zip
