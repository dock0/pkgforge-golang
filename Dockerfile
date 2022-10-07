FROM ghcr.io/dock0/pkgforge:20221007-2bd6ccb
RUN pacman -S --needed --noconfirm go zip
