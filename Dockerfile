FROM ghcr.io/dock0/pkgforge:20260408-06351de
RUN pacman -S --needed --noconfirm go zip
