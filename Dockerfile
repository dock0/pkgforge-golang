FROM ghcr.io/dock0/pkgforge:20260521-3ba0fe7
RUN pacman -S --needed --noconfirm go zip
