FROM ghcr.io/dock0/pkgforge:20260307-f360744
RUN pacman -S --needed --noconfirm go zip
