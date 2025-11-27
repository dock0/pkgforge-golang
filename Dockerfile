FROM ghcr.io/dock0/pkgforge:20251127-d67cc05
RUN pacman -S --needed --noconfirm go zip
