FROM ghcr.io/dock0/pkgforge:20230701-c93964f
RUN pacman -S --needed --noconfirm go zip
