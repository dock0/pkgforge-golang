FROM ghcr.io/dock0/pkgforge:20241006-6d3d617
RUN pacman -S --needed --noconfirm go zip
