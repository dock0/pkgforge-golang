FROM ghcr.io/dock0/pkgforge:20250417-19e51de
RUN pacman -S --needed --noconfirm go zip
