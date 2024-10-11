FROM ghcr.io/dock0/pkgforge:20241011-26855f1
RUN pacman -S --needed --noconfirm go zip
