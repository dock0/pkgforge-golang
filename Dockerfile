FROM ghcr.io/dock0/pkgforge:20251202-0c95470
RUN pacman -S --needed --noconfirm go zip
