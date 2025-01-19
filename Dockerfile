FROM ghcr.io/dock0/pkgforge:20250119-1a5e546
RUN pacman -S --needed --noconfirm go zip
