FROM ghcr.io/dock0/pkgforge:20240712-05b3334
RUN pacman -S --needed --noconfirm go zip
