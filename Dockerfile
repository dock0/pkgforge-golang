FROM ghcr.io/dock0/pkgforge:20230701-67b8845
RUN pacman -S --needed --noconfirm go zip
