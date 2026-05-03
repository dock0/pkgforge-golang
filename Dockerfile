FROM ghcr.io/dock0/pkgforge:20260503-af75d13
RUN pacman -S --needed --noconfirm go zip
