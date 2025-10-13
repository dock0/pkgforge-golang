FROM ghcr.io/dock0/pkgforge:20251013-8d8c3c8
RUN pacman -S --needed --noconfirm go zip
