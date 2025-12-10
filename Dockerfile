FROM ghcr.io/dock0/pkgforge:20251209-f1bba76
RUN pacman -S --needed --noconfirm go zip
