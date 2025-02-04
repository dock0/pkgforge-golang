FROM ghcr.io/dock0/pkgforge:20250204-afbf4cc
RUN pacman -S --needed --noconfirm go zip
