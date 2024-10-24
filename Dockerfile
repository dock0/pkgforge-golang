FROM ghcr.io/dock0/pkgforge:20241024-750527b
RUN pacman -S --needed --noconfirm go zip
