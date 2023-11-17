FROM ghcr.io/dock0/pkgforge:20231117-ea5d6cc
RUN pacman -S --needed --noconfirm go zip
