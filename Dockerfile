FROM ghcr.io/dock0/pkgforge:20251208-280ebdc
RUN pacman -S --needed --noconfirm go zip
