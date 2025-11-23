FROM ghcr.io/dock0/pkgforge:20251123-6bb56ca
RUN pacman -S --needed --noconfirm go zip
