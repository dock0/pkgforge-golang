FROM ghcr.io/dock0/pkgforge:20231205-3d77a88
RUN pacman -S --needed --noconfirm go zip
