FROM ghcr.io/dock0/pkgforge:20250908-f107f27
RUN pacman -S --needed --noconfirm go zip
