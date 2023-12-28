FROM ghcr.io/dock0/pkgforge:20231228-e486492
RUN pacman -S --needed --noconfirm go zip
