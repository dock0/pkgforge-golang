FROM ghcr.io/dock0/pkgforge:20250103-fad4297
RUN pacman -S --needed --noconfirm go zip
