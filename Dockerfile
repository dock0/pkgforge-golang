FROM ghcr.io/dock0/pkgforge:20260326-0520fb6
RUN pacman -S --needed --noconfirm go zip
