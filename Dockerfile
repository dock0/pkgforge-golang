FROM ghcr.io/dock0/pkgforge:20260209-1ae8320
RUN pacman -S --needed --noconfirm go zip
