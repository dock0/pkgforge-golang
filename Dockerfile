FROM ghcr.io/dock0/pkgforge:20221118-644033f
RUN pacman -S --needed --noconfirm go zip
