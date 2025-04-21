FROM ghcr.io/dock0/pkgforge:20250421-eb35558
RUN pacman -S --needed --noconfirm go zip
