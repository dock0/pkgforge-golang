FROM ghcr.io/dock0/pkgforge:20251010-240325c
RUN pacman -S --needed --noconfirm go zip
