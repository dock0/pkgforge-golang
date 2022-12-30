FROM ghcr.io/dock0/pkgforge:20221230-16c53c0
RUN pacman -S --needed --noconfirm go zip
