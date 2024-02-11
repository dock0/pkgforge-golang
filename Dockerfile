FROM ghcr.io/dock0/pkgforge:20240211-2bef4e1
RUN pacman -S --needed --noconfirm go zip
