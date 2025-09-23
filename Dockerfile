FROM ghcr.io/dock0/pkgforge:20250923-70c4b8b
RUN pacman -S --needed --noconfirm go zip
