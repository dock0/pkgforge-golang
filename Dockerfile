FROM ghcr.io/dock0/pkgforge:20221031-51ab545
RUN pacman -S --needed --noconfirm go zip
