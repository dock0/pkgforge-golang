FROM ghcr.io/dock0/pkgforge:20230701-dd8e304
RUN pacman -S --needed --noconfirm go zip
