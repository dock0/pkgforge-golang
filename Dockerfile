FROM ghcr.io/dock0/pkgforge:20250119-69bfb96
RUN pacman -S --needed --noconfirm go zip
