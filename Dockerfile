FROM ghcr.io/dock0/pkgforge:20250123-c509198
RUN pacman -S --needed --noconfirm go zip
