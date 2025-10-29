FROM ghcr.io/dock0/pkgforge:20251029-baabb5e
RUN pacman -S --needed --noconfirm go zip
