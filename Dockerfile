FROM ghcr.io/dock0/pkgforge:20260503-fad0b56
RUN pacman -S --needed --noconfirm go zip
