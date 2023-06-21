FROM ghcr.io/dock0/pkgforge:20230621-f41f6d6
RUN pacman -S --needed --noconfirm go zip
