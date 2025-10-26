FROM ghcr.io/dock0/pkgforge:20251026-eb4f9ec
RUN pacman -S --needed --noconfirm go zip
