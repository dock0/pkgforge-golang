FROM ghcr.io/dock0/pkgforge:20221010-ab06508
RUN pacman -S --needed --noconfirm go zip
