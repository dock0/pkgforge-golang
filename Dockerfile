FROM ghcr.io/dock0/pkgforge:20251130-e76d78b
RUN pacman -S --needed --noconfirm go zip
