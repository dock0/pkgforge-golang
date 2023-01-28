FROM ghcr.io/dock0/pkgforge:20230128-f6127de
RUN pacman -S --needed --noconfirm go zip
