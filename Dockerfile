FROM ghcr.io/dock0/pkgforge:20251217-8bb7442
RUN pacman -S --needed --noconfirm go zip
