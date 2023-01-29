FROM ghcr.io/dock0/pkgforge:20230129-ba765cc
RUN pacman -S --needed --noconfirm go zip
