FROM ghcr.io/dock0/pkgforge:20260307-38eb67e
RUN pacman -S --needed --noconfirm go zip
