FROM ghcr.io/dock0/pkgforge:20251026-5a333f0
RUN pacman -S --needed --noconfirm go zip
