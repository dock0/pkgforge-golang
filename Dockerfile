FROM ghcr.io/dock0/pkgforge:20260710-594155a
RUN pacman -S --needed --noconfirm go zip
