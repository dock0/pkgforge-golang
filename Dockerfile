FROM ghcr.io/dock0/pkgforge:20240828-364d66c
RUN pacman -S --needed --noconfirm go zip
