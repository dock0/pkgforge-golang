FROM ghcr.io/dock0/pkgforge:20240727-afa50bd
RUN pacman -S --needed --noconfirm go zip
