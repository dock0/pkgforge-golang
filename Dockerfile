FROM ghcr.io/dock0/pkgforge:20220803-44dc0b9
RUN pacman -S --needed --noconfirm go zip
