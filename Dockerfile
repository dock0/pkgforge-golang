FROM ghcr.io/dock0/pkgforge:20241025-3e6bc21
RUN pacman -S --needed --noconfirm go zip
