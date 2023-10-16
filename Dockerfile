FROM ghcr.io/dock0/pkgforge:20231016-c20646d
RUN pacman -S --needed --noconfirm go zip
