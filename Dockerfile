FROM ghcr.io/dock0/pkgforge:20251218-61c45cc
RUN pacman -S --needed --noconfirm go zip
