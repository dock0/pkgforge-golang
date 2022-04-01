FROM ghcr.io/dock0/pkgforge:20220401-61935e3
RUN pacman -S --needed --noconfirm go zip
