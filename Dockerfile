FROM ghcr.io/dock0/pkgforge:20250923-22a801d
RUN pacman -S --needed --noconfirm go zip
