FROM ghcr.io/dock0/pkgforge:20250129-e00cf65
RUN pacman -S --needed --noconfirm go zip
