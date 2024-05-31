FROM ghcr.io/dock0/pkgforge:20240531-c58dfdd
RUN pacman -S --needed --noconfirm go zip
