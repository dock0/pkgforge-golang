FROM ghcr.io/dock0/pkgforge:20230907-3796dee
RUN pacman -S --needed --noconfirm go zip
