FROM ghcr.io/dock0/pkgforge:20221211-37bb9f5
RUN pacman -S --needed --noconfirm go zip
