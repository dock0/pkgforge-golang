FROM ghcr.io/dock0/pkgforge:20250123-db7b208
RUN pacman -S --needed --noconfirm go zip
