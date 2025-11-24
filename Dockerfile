FROM ghcr.io/dock0/pkgforge:20251124-e04a3f0
RUN pacman -S --needed --noconfirm go zip
