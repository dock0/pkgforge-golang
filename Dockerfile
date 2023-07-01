FROM ghcr.io/dock0/pkgforge:20230701-76ea94c
RUN pacman -S --needed --noconfirm go zip
