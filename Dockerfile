FROM ghcr.io/dock0/pkgforge:20251218-7eddfa5
RUN pacman -S --needed --noconfirm go zip
