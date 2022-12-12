FROM ghcr.io/dock0/pkgforge:20221212-3f43ff6
RUN pacman -S --needed --noconfirm go zip
