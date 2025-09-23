FROM ghcr.io/dock0/pkgforge:20250923-d0ae7ec
RUN pacman -S --needed --noconfirm go zip
