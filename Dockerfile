FROM ghcr.io/dock0/pkgforge:20240727-d0c70ca
RUN pacman -S --needed --noconfirm go zip
