FROM ghcr.io/dock0/pkgforge:20260503-79b99ee
RUN pacman -S --needed --noconfirm go zip
