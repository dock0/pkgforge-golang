FROM ghcr.io/dock0/pkgforge:20251026-46ec8b0
RUN pacman -S --needed --noconfirm go zip
