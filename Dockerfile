FROM ghcr.io/dock0/pkgforge:20241013-d96f1c6
RUN pacman -S --needed --noconfirm go zip
