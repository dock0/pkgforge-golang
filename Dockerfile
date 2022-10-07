FROM ghcr.io/dock0/pkgforge:20221007-14f5647
RUN pacman -S --needed --noconfirm go zip
