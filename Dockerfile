FROM ghcr.io/dock0/pkgforge:20250127-31df30e
RUN pacman -S --needed --noconfirm go zip
