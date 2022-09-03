FROM ghcr.io/dock0/pkgforge:20220903-1423701
RUN pacman -S --needed --noconfirm go zip
