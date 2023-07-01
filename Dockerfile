FROM ghcr.io/dock0/pkgforge:20230701-80b11a6
RUN pacman -S --needed --noconfirm go zip
