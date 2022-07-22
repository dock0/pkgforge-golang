FROM ghcr.io/dock0/pkgforge:20220722-b77fec3
RUN pacman -S --needed --noconfirm go zip
