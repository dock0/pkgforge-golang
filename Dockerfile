FROM ghcr.io/dock0/pkgforge:20250123-af10c5f
RUN pacman -S --needed --noconfirm go zip
