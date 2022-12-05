FROM ghcr.io/dock0/pkgforge:20221205-0dd5313
RUN pacman -S --needed --noconfirm go zip
