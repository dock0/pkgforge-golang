FROM ghcr.io/dock0/pkgforge:20240806-b366455
RUN pacman -S --needed --noconfirm go zip
