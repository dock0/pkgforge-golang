FROM ghcr.io/dock0/pkgforge:20240531-88d8a24
RUN pacman -S --needed --noconfirm go zip
