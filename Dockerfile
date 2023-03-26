FROM ghcr.io/dock0/pkgforge:20230326-fa75a6e
RUN pacman -S --needed --noconfirm go zip
