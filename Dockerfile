FROM ghcr.io/dock0/pkgforge:20240103-9949b5f
RUN pacman -S --needed --noconfirm go zip
