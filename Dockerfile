FROM ghcr.io/dock0/pkgforge:20221013-9c68670
RUN pacman -S --needed --noconfirm go zip
