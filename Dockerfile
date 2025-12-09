FROM ghcr.io/dock0/pkgforge:20251209-9e52587
RUN pacman -S --needed --noconfirm go zip
