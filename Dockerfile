FROM ghcr.io/dock0/pkgforge:20250909-326a1e5
RUN pacman -S --needed --noconfirm go zip
