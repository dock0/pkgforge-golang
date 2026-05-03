FROM ghcr.io/dock0/pkgforge:20260503-a8e2e28
RUN pacman -S --needed --noconfirm go zip
