FROM ghcr.io/dock0/pkgforge:20250927-fcd95f8
RUN pacman -S --needed --noconfirm go zip
