FROM ghcr.io/dock0/pkgforge:20230701-1360d1d
RUN pacman -S --needed --noconfirm go zip
