FROM ghcr.io/dock0/pkgforge:20241104-bfc3d70
RUN pacman -S --needed --noconfirm go zip
