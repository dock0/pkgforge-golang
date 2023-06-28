FROM ghcr.io/dock0/pkgforge:20230628-b9c4258
RUN pacman -S --needed --noconfirm go zip
