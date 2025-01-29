FROM ghcr.io/dock0/pkgforge:20250129-1a5d869
RUN pacman -S --needed --noconfirm go zip
