FROM ghcr.io/dock0/pkgforge:20250417-1a0a407
RUN pacman -S --needed --noconfirm go zip
