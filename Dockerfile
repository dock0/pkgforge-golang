FROM ghcr.io/dock0/pkgforge:20240824-94f2983
RUN pacman -S --needed --noconfirm go zip
