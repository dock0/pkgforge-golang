FROM ghcr.io/dock0/pkgforge:20230218-69d7d17
RUN pacman -S --needed --noconfirm go zip
