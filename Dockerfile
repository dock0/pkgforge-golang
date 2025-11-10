FROM ghcr.io/dock0/pkgforge:20251110-3c5d546
RUN pacman -S --needed --noconfirm go zip
