FROM ghcr.io/dock0/pkgforge:20240813-a3d7da9
RUN pacman -S --needed --noconfirm go zip
