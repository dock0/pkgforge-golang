FROM ghcr.io/dock0/pkgforge:20230326-d88c58e
RUN pacman -S --needed --noconfirm go zip
