FROM ghcr.io/dock0/pkgforge:20240320-20e7583
RUN pacman -S --needed --noconfirm go zip
