FROM ghcr.io/dock0/pkgforge:20250417-80a33e4
RUN pacman -S --needed --noconfirm go zip
