FROM ghcr.io/dock0/pkgforge:20251207-a3467c7
RUN pacman -S --needed --noconfirm go zip
