FROM ghcr.io/dock0/pkgforge:20250107-d9bb55c
RUN pacman -S --needed --noconfirm go zip
