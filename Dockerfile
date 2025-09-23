FROM ghcr.io/dock0/pkgforge:20250923-de070d0
RUN pacman -S --needed --noconfirm go zip
