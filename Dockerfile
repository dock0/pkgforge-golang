FROM ghcr.io/dock0/pkgforge:20260503-894264f
RUN pacman -S --needed --noconfirm go zip
