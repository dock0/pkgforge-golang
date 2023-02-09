FROM ghcr.io/dock0/pkgforge:20230209-be9b5de
RUN pacman -S --needed --noconfirm go zip
