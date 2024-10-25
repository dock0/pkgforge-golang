FROM ghcr.io/dock0/pkgforge:20241025-f2e1c84
RUN pacman -S --needed --noconfirm go zip
