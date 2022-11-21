FROM ghcr.io/dock0/pkgforge:20221121-b3dc76e
RUN pacman -S --needed --noconfirm go zip
