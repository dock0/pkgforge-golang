FROM ghcr.io/dock0/pkgforge:20221013-b61938e
RUN pacman -S --needed --noconfirm go zip
