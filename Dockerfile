FROM ghcr.io/dock0/pkgforge:20230701-0da5708
RUN pacman -S --needed --noconfirm go zip
