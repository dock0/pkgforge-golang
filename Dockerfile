FROM ghcr.io/dock0/pkgforge:20250123-131546a
RUN pacman -S --needed --noconfirm go zip
