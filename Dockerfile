FROM ghcr.io/dock0/pkgforge:20240103-61300b0
RUN pacman -S --needed --noconfirm go zip
