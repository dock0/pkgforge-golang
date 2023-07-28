FROM ghcr.io/dock0/pkgforge:20230727-c0533de
RUN pacman -S --needed --noconfirm go zip
