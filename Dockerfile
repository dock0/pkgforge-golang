FROM ghcr.io/dock0/pkgforge:20230523-afe3a7a
RUN pacman -S --needed --noconfirm go zip
