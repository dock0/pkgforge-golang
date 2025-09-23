FROM ghcr.io/dock0/pkgforge:20250923-e0a9fef
RUN pacman -S --needed --noconfirm go zip
