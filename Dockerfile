FROM ghcr.io/dock0/pkgforge:20221122-8cf65a4
RUN pacman -S --needed --noconfirm go zip
