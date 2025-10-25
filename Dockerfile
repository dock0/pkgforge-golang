FROM ghcr.io/dock0/pkgforge:20251025-31c8ef0
RUN pacman -S --needed --noconfirm go zip
