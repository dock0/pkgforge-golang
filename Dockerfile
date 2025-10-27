FROM ghcr.io/dock0/pkgforge:20251026-afe6e08
RUN pacman -S --needed --noconfirm go zip
