FROM ghcr.io/dock0/pkgforge:20260617-505d8c4
RUN pacman -S --needed --noconfirm go zip
