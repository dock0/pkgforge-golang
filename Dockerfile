FROM ghcr.io/dock0/pkgforge:20230119-26dd3d0
RUN pacman -S --needed --noconfirm go zip
