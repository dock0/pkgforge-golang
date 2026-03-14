FROM ghcr.io/dock0/pkgforge:20260314-89859d5
RUN pacman -S --needed --noconfirm go zip
