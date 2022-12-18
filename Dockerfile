FROM ghcr.io/dock0/pkgforge:20221218-13375b8
RUN pacman -S --needed --noconfirm go zip
