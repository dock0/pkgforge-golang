FROM ghcr.io/dock0/pkgforge:20240725-098a46c
RUN pacman -S --needed --noconfirm go zip
