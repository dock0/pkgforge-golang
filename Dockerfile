FROM ghcr.io/dock0/pkgforge:20241030-60e77b9
RUN pacman -S --needed --noconfirm go zip
