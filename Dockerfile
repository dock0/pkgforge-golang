FROM ghcr.io/dock0/pkgforge:20250923-051b3fe
RUN pacman -S --needed --noconfirm go zip
