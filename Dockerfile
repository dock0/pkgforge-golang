FROM ghcr.io/dock0/pkgforge:20251017-fc1a9e0
RUN pacman -S --needed --noconfirm go zip
