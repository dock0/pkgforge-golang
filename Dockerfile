FROM ghcr.io/dock0/pkgforge:20240201-f636307
RUN pacman -S --needed --noconfirm go zip
