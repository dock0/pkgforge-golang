FROM ghcr.io/dock0/pkgforge:20220803-2cf7d05
RUN pacman -S --needed --noconfirm go zip
