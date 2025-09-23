FROM ghcr.io/dock0/pkgforge:20250923-5a1bd8b
RUN pacman -S --needed --noconfirm go zip
