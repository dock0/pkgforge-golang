FROM ghcr.io/dock0/pkgforge:20241016-3918814
RUN pacman -S --needed --noconfirm go zip
