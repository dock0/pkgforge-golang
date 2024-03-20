FROM ghcr.io/dock0/pkgforge:20240320-4e027b4
RUN pacman -S --needed --noconfirm go zip
