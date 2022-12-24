FROM ghcr.io/dock0/pkgforge:20221224-82c1953
RUN pacman -S --needed --noconfirm go zip
