FROM ghcr.io/dock0/pkgforge:20260209-1b4a94a
RUN pacman -S --needed --noconfirm go zip
