FROM ghcr.io/dock0/pkgforge:20221016-8178ece
RUN pacman -S --needed --noconfirm go zip
