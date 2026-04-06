FROM ghcr.io/dock0/pkgforge:20260406-6a56961
RUN pacman -S --needed --noconfirm go zip
