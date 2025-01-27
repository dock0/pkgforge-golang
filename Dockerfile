FROM ghcr.io/dock0/pkgforge:20250127-93637a5
RUN pacman -S --needed --noconfirm go zip
