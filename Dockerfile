FROM ghcr.io/dock0/pkgforge:20251010-d3aab3b
RUN pacman -S --needed --noconfirm go zip
