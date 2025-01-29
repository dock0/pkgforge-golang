FROM ghcr.io/dock0/pkgforge:20250129-7c7d90d
RUN pacman -S --needed --noconfirm go zip
