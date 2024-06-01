FROM ghcr.io/dock0/pkgforge:20240601-109d62c
RUN pacman -S --needed --noconfirm go zip
