FROM ghcr.io/dock0/pkgforge:20250923-b51a05b
RUN pacman -S --needed --noconfirm go zip
