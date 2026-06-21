FROM ghcr.io/dock0/pkgforge:20260621-5f36925
RUN pacman -S --needed --noconfirm go zip
