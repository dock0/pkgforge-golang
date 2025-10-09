FROM ghcr.io/dock0/pkgforge:20251009-b37e160
RUN pacman -S --needed --noconfirm go zip
