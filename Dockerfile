FROM ghcr.io/dock0/pkgforge:20240131-f1b8979
RUN pacman -S --needed --noconfirm go zip
