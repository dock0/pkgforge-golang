FROM ghcr.io/dock0/pkgforge:20241016-8cd08cc
RUN pacman -S --needed --noconfirm go zip
