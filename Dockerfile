FROM ghcr.io/dock0/pkgforge:20241016-895ea30
RUN pacman -S --needed --noconfirm go zip
