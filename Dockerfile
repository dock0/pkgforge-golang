FROM ghcr.io/dock0/pkgforge:20251127-fadf676
RUN pacman -S --needed --noconfirm go zip
