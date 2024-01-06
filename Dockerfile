FROM ghcr.io/dock0/pkgforge:20240106-e3a3d8f
RUN pacman -S --needed --noconfirm go zip
