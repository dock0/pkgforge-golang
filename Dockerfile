FROM ghcr.io/dock0/pkgforge:20241016-861bb8c
RUN pacman -S --needed --noconfirm go zip
