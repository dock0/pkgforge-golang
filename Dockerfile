FROM ghcr.io/dock0/pkgforge:20260307-b2acb0e
RUN pacman -S --needed --noconfirm go zip
