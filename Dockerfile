FROM ghcr.io/dock0/pkgforge:20230621-9f527c1
RUN pacman -S --needed --noconfirm go zip
