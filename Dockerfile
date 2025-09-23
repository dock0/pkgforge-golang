FROM ghcr.io/dock0/pkgforge:20250923-a459996
RUN pacman -S --needed --noconfirm go zip
