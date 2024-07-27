FROM ghcr.io/dock0/pkgforge:20240727-01a9a3d
RUN pacman -S --needed --noconfirm go zip
