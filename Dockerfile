FROM ghcr.io/dock0/pkgforge:20250129-46ba56c
RUN pacman -S --needed --noconfirm go zip
