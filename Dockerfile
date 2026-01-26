FROM ghcr.io/dock0/pkgforge:20260126-db5362d
RUN pacman -S --needed --noconfirm go zip
