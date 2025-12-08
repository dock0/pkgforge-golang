FROM ghcr.io/dock0/pkgforge:20251208-8c7198d
RUN pacman -S --needed --noconfirm go zip
