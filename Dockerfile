FROM ghcr.io/dock0/pkgforge:20250908-9569458
RUN pacman -S --needed --noconfirm go zip
