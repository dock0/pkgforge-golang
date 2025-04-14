FROM ghcr.io/dock0/pkgforge:20250414-29960fb
RUN pacman -S --needed --noconfirm go zip
