FROM ghcr.io/dock0/pkgforge:20240601-3f56e76
RUN pacman -S --needed --noconfirm go zip
