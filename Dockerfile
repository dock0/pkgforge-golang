FROM ghcr.io/dock0/pkgforge:20231211-3d2cc00
RUN pacman -S --needed --noconfirm go zip
