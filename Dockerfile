FROM ghcr.io/dock0/pkgforge:20240327-344451c
RUN pacman -S --needed --noconfirm go zip
