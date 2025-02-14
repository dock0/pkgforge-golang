FROM ghcr.io/dock0/pkgforge:20250214-1750de7
RUN pacman -S --needed --noconfirm go zip
