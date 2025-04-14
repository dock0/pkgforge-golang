FROM ghcr.io/dock0/pkgforge:20250414-5a0955e
RUN pacman -S --needed --noconfirm go zip
