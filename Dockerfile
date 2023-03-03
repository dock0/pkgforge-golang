FROM ghcr.io/dock0/pkgforge:20230303-ead9b88
RUN pacman -S --needed --noconfirm go zip
