FROM ghcr.io/dock0/pkgforge:20231013-593a266
RUN pacman -S --needed --noconfirm go zip
