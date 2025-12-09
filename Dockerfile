FROM ghcr.io/dock0/pkgforge:20251209-2a2bd48
RUN pacman -S --needed --noconfirm go zip
