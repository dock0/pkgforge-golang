FROM ghcr.io/dock0/pkgforge:20250123-62b94ad
RUN pacman -S --needed --noconfirm go zip
