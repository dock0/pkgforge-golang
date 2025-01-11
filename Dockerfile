FROM ghcr.io/dock0/pkgforge:20250110-f8b0f9b
RUN pacman -S --needed --noconfirm go zip
