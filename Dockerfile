FROM ghcr.io/dock0/pkgforge:20230701-c9fa04e
RUN pacman -S --needed --noconfirm go zip
