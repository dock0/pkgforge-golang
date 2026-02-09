FROM ghcr.io/dock0/pkgforge:20260209-be9709f
RUN pacman -S --needed --noconfirm go zip
