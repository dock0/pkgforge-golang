FROM ghcr.io/dock0/pkgforge:20241205-c27b3a1
RUN pacman -S --needed --noconfirm go zip
