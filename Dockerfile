FROM ghcr.io/dock0/pkgforge:20240320-8e4e01f
RUN pacman -S --needed --noconfirm go zip
