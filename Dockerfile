FROM ghcr.io/dock0/pkgforge:20240227-a3aed3c
RUN pacman -S --needed --noconfirm go zip
