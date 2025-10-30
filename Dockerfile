FROM ghcr.io/dock0/pkgforge:20251030-4a29e34
RUN pacman -S --needed --noconfirm go zip
