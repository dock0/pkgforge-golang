FROM ghcr.io/dock0/pkgforge:20250123-9cd0176
RUN pacman -S --needed --noconfirm go zip
