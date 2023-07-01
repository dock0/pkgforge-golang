FROM ghcr.io/dock0/pkgforge:20230701-1e0d662
RUN pacman -S --needed --noconfirm go zip
