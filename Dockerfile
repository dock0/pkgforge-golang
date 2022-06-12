FROM ghcr.io/dock0/pkgforge:20220612-275db25
RUN pacman -S --needed --noconfirm go zip
