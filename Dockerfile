FROM ghcr.io/dock0/pkgforge:20230218-cc1c1c5
RUN pacman -S --needed --noconfirm go zip
