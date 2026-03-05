FROM ghcr.io/dock0/pkgforge:20260305-b72a2cc
RUN pacman -S --needed --noconfirm go zip
