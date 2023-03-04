FROM ghcr.io/dock0/pkgforge:20230304-1a142fe
RUN pacman -S --needed --noconfirm go zip
