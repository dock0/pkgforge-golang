FROM ghcr.io/dock0/pkgforge:20250201-5534509
RUN pacman -S --needed --noconfirm go zip
