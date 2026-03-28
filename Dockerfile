FROM ghcr.io/dock0/pkgforge:20260328-d3d621d
RUN pacman -S --needed --noconfirm go zip
