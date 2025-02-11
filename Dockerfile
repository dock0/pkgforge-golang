FROM ghcr.io/dock0/pkgforge:20250211-7eb2bf4
RUN pacman -S --needed --noconfirm go zip
