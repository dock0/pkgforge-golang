FROM ghcr.io/dock0/pkgforge:20241129-de279be
RUN pacman -S --needed --noconfirm go zip
