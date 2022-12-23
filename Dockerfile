FROM ghcr.io/dock0/pkgforge:20221223-5e0a9f5
RUN pacman -S --needed --noconfirm go zip
