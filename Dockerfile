FROM ghcr.io/dock0/pkgforge:20260326-ee8b7a0
RUN pacman -S --needed --noconfirm go zip
