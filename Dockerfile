FROM ghcr.io/dock0/pkgforge:20250223-e35a076
RUN pacman -S --needed --noconfirm go zip
