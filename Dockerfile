FROM ghcr.io/dock0/pkgforge:20260209-2f54e2a
RUN pacman -S --needed --noconfirm go zip
