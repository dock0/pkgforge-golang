FROM ghcr.io/dock0/pkgforge:20230701-f84e9b1
RUN pacman -S --needed --noconfirm go zip
