FROM ghcr.io/dock0/pkgforge:20220824-50dfce8
RUN pacman -S --needed --noconfirm go zip
