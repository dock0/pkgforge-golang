FROM ghcr.io/dock0/pkgforge:20250923-99b2574
RUN pacman -S --needed --noconfirm go zip
