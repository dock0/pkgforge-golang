FROM ghcr.io/dock0/pkgforge:20260209-45690fc
RUN pacman -S --needed --noconfirm go zip
