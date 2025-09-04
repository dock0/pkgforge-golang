FROM ghcr.io/dock0/pkgforge:20250904-22eb4cc
RUN pacman -S --needed --noconfirm go zip
