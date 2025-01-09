FROM ghcr.io/dock0/pkgforge:20250109-1bdd5cc
RUN pacman -S --needed --noconfirm go zip
