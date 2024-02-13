FROM ghcr.io/dock0/pkgforge:20240213-a0ebf3d
RUN pacman -S --needed --noconfirm go zip
