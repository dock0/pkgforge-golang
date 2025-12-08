FROM ghcr.io/dock0/pkgforge:20251208-74293f9
RUN pacman -S --needed --noconfirm go zip
