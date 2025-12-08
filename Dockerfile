FROM ghcr.io/dock0/pkgforge:20251208-869fc78
RUN pacman -S --needed --noconfirm go zip
