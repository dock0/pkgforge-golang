FROM ghcr.io/dock0/pkgforge:20250908-de8207b
RUN pacman -S --needed --noconfirm go zip
