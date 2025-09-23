FROM ghcr.io/dock0/pkgforge:20250923-c691f73
RUN pacman -S --needed --noconfirm go zip
