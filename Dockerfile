FROM ghcr.io/dock0/pkgforge:20251026-b18d07e
RUN pacman -S --needed --noconfirm go zip
