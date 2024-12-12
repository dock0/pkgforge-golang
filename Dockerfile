FROM ghcr.io/dock0/pkgforge:20241212-8c88a1d
RUN pacman -S --needed --noconfirm go zip
