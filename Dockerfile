FROM ghcr.io/dock0/pkgforge:20260503-0e9fad8
RUN pacman -S --needed --noconfirm go zip
