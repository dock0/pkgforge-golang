FROM ghcr.io/dock0/pkgforge:20251026-66e9865
RUN pacman -S --needed --noconfirm go zip
