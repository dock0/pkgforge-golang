FROM ghcr.io/dock0/pkgforge:20251029-53245fe
RUN pacman -S --needed --noconfirm go zip
