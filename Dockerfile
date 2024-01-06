FROM ghcr.io/dock0/pkgforge:20240106-51e0c4e
RUN pacman -S --needed --noconfirm go zip
