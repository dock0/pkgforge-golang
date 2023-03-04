FROM ghcr.io/dock0/pkgforge:20230304-f627cf8
RUN pacman -S --needed --noconfirm go zip
