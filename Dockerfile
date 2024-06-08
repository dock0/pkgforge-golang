FROM ghcr.io/dock0/pkgforge:20240608-e5ff739
RUN pacman -S --needed --noconfirm go zip
