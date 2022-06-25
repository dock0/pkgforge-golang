FROM ghcr.io/dock0/pkgforge:20220624-bc2d549
RUN pacman -S --needed --noconfirm go zip
