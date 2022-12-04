FROM ghcr.io/dock0/pkgforge:20221204-e80ba3f
RUN pacman -S --needed --noconfirm go zip
