FROM ghcr.io/dock0/pkgforge:20240106-a142e20
RUN pacman -S --needed --noconfirm go zip
