FROM ghcr.io/dock0/pkgforge:20251208-4fa12c8
RUN pacman -S --needed --noconfirm go zip
