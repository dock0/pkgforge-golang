FROM ghcr.io/dock0/pkgforge:20220828-543cc49
RUN pacman -S --needed --noconfirm go zip
