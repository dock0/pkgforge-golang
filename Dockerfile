FROM ghcr.io/dock0/pkgforge:20241016-54a730c
RUN pacman -S --needed --noconfirm go zip
