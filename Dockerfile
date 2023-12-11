FROM ghcr.io/dock0/pkgforge:20231211-3ddd177
RUN pacman -S --needed --noconfirm go zip
