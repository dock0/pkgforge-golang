FROM ghcr.io/dock0/pkgforge:20251208-96cf73d
RUN pacman -S --needed --noconfirm go zip
