FROM ghcr.io/dock0/pkgforge:20260503-6f0bc70
RUN pacman -S --needed --noconfirm go zip
