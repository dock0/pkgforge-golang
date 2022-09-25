FROM ghcr.io/dock0/pkgforge:20220925-da767be
RUN pacman -S --needed --noconfirm go zip
