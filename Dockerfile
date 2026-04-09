FROM ghcr.io/dock0/pkgforge:20260409-5631da3
RUN pacman -S --needed --noconfirm go zip
