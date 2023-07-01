FROM ghcr.io/dock0/pkgforge:20230701-a738f83
RUN pacman -S --needed --noconfirm go zip
