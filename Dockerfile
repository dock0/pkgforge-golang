FROM ghcr.io/dock0/pkgforge:20241025-7eb1e39
RUN pacman -S --needed --noconfirm go zip
