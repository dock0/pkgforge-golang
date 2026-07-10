FROM ghcr.io/dock0/pkgforge:20260710-bb26a5d
RUN pacman -S --needed --noconfirm go zip
