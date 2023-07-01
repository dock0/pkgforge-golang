FROM ghcr.io/dock0/pkgforge:20230701-b48ac4f
RUN pacman -S --needed --noconfirm go zip
