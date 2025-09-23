FROM ghcr.io/dock0/pkgforge:20250923-cf0365f
RUN pacman -S --needed --noconfirm go zip
