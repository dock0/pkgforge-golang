FROM ghcr.io/dock0/pkgforge:20260503-0e2e3ed
RUN pacman -S --needed --noconfirm go zip
