FROM ghcr.io/dock0/pkgforge:20250119-8528c8e
RUN pacman -S --needed --noconfirm go zip
