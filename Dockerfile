FROM ghcr.io/dock0/pkgforge:20240923-3acd482
RUN pacman -S --needed --noconfirm go zip
