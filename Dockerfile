FROM ghcr.io/dock0/pkgforge:20251020-89f6fd5
RUN pacman -S --needed --noconfirm go zip
