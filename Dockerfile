FROM ghcr.io/dock0/pkgforge:20241202-17314cb
RUN pacman -S --needed --noconfirm go zip
