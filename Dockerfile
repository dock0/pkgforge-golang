FROM ghcr.io/dock0/pkgforge:20251208-9235a53
RUN pacman -S --needed --noconfirm go zip
