FROM ghcr.io/dock0/pkgforge:20241014-b65f62c
RUN pacman -S --needed --noconfirm go zip
