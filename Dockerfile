FROM ghcr.io/dock0/pkgforge:20240323-b06aee8
RUN pacman -S --needed --noconfirm go zip
