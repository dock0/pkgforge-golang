FROM ghcr.io/dock0/pkgforge:20250119-863ed4d
RUN pacman -S --needed --noconfirm go zip
