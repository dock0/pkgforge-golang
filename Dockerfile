FROM ghcr.io/dock0/pkgforge:20250908-284fbad
RUN pacman -S --needed --noconfirm go zip
