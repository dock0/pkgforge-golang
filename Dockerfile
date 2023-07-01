FROM ghcr.io/dock0/pkgforge:20230701-1468726
RUN pacman -S --needed --noconfirm go zip
