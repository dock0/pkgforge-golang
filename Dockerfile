FROM ghcr.io/dock0/pkgforge:20260209-d7bb365
RUN pacman -S --needed --noconfirm go zip
