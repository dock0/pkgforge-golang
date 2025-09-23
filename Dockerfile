FROM ghcr.io/dock0/pkgforge:20250923-91e80a7
RUN pacman -S --needed --noconfirm go zip
