FROM ghcr.io/dock0/pkgforge:20260503-18a5095
RUN pacman -S --needed --noconfirm go zip
