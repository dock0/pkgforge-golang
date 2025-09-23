FROM ghcr.io/dock0/pkgforge:20250923-3e2bf76
RUN pacman -S --needed --noconfirm go zip
