FROM ghcr.io/dock0/pkgforge:20250422-7b0314c
RUN pacman -S --needed --noconfirm go zip
