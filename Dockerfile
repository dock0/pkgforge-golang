FROM ghcr.io/dock0/pkgforge:20240320-86fc390
RUN pacman -S --needed --noconfirm go zip
