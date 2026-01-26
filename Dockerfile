FROM ghcr.io/dock0/pkgforge:20260126-29016e0
RUN pacman -S --needed --noconfirm go zip
