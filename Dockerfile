FROM ghcr.io/dock0/pkgforge:20230701-8b96ca3
RUN pacman -S --needed --noconfirm go zip
