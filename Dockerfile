FROM ghcr.io/dock0/pkgforge:20250417-1965b1d
RUN pacman -S --needed --noconfirm go zip
