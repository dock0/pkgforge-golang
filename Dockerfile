FROM ghcr.io/dock0/pkgforge:20251217-e10f0ba
RUN pacman -S --needed --noconfirm go zip
