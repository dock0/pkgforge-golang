FROM ghcr.io/dock0/pkgforge:20251207-8d473a2
RUN pacman -S --needed --noconfirm go zip
