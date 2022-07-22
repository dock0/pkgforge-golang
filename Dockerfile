FROM ghcr.io/dock0/pkgforge:20220722-ac98998
RUN pacman -S --needed --noconfirm go zip
