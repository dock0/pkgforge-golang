FROM ghcr.io/dock0/pkgforge:20260325-068172c
RUN pacman -S --needed --noconfirm go zip
