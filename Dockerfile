FROM ghcr.io/dock0/pkgforge:20230710-88218ff
RUN pacman -S --needed --noconfirm go zip
