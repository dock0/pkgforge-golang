FROM ghcr.io/dock0/pkgforge:20251109-c5c8a5a
RUN pacman -S --needed --noconfirm go zip
