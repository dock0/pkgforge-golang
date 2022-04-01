FROM ghcr.io/dock0/pkgforge:20220401-45f678e
RUN pacman -S --needed --noconfirm go zip
