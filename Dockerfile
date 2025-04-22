FROM ghcr.io/dock0/pkgforge:20250422-1e8b6dd
RUN pacman -S --needed --noconfirm go zip
