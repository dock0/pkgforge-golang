FROM ghcr.io/dock0/pkgforge:20230127-fc6f5d8
RUN pacman -S --needed --noconfirm go zip
