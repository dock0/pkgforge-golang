FROM ghcr.io/dock0/pkgforge:20230621-18753a7
RUN pacman -S --needed --noconfirm go zip
