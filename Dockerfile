FROM ghcr.io/dock0/pkgforge:20230722-cd18fc7
RUN pacman -S --needed --noconfirm go zip
