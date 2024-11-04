FROM ghcr.io/dock0/pkgforge:20241104-86c6b32
RUN pacman -S --needed --noconfirm go zip
