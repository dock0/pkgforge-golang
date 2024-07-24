FROM ghcr.io/dock0/pkgforge:20240724-3f5f81a
RUN pacman -S --needed --noconfirm go zip
