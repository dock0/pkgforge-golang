FROM ghcr.io/dock0/pkgforge:20260209-ddb69a3
RUN pacman -S --needed --noconfirm go zip
