FROM ghcr.io/dock0/pkgforge:20250119-5f1a1b9
RUN pacman -S --needed --noconfirm go zip
