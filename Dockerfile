FROM ghcr.io/dock0/pkgforge:20230710-e7fd863
RUN pacman -S --needed --noconfirm go zip
