FROM ghcr.io/dock0/pkgforge:20251029-cae4d09
RUN pacman -S --needed --noconfirm go zip
