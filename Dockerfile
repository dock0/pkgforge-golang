FROM ghcr.io/dock0/pkgforge:20230426-73c591b
RUN pacman -S --needed --noconfirm go zip
