FROM ghcr.io/dock0/pkgforge:20220401-a3d458a
RUN pacman -S --needed --noconfirm go zip
