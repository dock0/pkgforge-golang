FROM ghcr.io/dock0/pkgforge:20230422-f56322f
RUN pacman -S --needed --noconfirm go zip
