FROM ghcr.io/dock0/pkgforge:20250119-b898374
RUN pacman -S --needed --noconfirm go zip
