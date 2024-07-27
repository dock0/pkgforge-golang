FROM ghcr.io/dock0/pkgforge:20240727-89e62c3
RUN pacman -S --needed --noconfirm go zip
