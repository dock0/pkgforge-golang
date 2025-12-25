FROM ghcr.io/dock0/pkgforge:20251225-f6f5d0b
RUN pacman -S --needed --noconfirm go zip
