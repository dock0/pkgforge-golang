FROM ghcr.io/dock0/pkgforge:20241220-62c769c
RUN pacman -S --needed --noconfirm go zip
