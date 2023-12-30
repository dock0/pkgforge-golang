FROM ghcr.io/dock0/pkgforge:20231230-0ab33cc
RUN pacman -S --needed --noconfirm go zip
