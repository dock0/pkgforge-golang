FROM ghcr.io/dock0/pkgforge:20230813-e7025e0
RUN pacman -S --needed --noconfirm go zip
