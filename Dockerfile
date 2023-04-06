FROM ghcr.io/dock0/pkgforge:20230406-03c0473
RUN pacman -S --needed --noconfirm go zip
