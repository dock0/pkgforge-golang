FROM ghcr.io/dock0/pkgforge:20220401-c3cee8e
RUN pacman -S --needed --noconfirm go zip
