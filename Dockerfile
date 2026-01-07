FROM ghcr.io/dock0/pkgforge:20260107-be857cc
RUN pacman -S --needed --noconfirm go zip
