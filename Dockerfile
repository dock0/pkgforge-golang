FROM ghcr.io/dock0/pkgforge:20240727-1ce3c32
RUN pacman -S --needed --noconfirm go zip
