FROM ghcr.io/dock0/pkgforge:20230710-2bad076
RUN pacman -S --needed --noconfirm go zip
