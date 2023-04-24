FROM ghcr.io/dock0/pkgforge:20230424-8c55a3d
RUN pacman -S --needed --noconfirm go zip
