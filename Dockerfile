FROM ghcr.io/dock0/pkgforge:20240831-e44687c
RUN pacman -S --needed --noconfirm go zip
