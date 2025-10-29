FROM ghcr.io/dock0/pkgforge:20251029-bfa0e5d
RUN pacman -S --needed --noconfirm go zip
