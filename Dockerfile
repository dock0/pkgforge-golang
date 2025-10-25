FROM ghcr.io/dock0/pkgforge:20251025-f94e6d1
RUN pacman -S --needed --noconfirm go zip
