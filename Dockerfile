FROM ghcr.io/dock0/pkgforge:20221010-01196c6
RUN pacman -S --needed --noconfirm go zip
