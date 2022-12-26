FROM ghcr.io/dock0/pkgforge:20221226-56ec263
RUN pacman -S --needed --noconfirm go zip
