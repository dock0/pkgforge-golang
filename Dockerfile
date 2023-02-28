FROM ghcr.io/dock0/pkgforge:20230228-3420336
RUN pacman -S --needed --noconfirm go zip
