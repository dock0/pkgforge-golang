FROM ghcr.io/dock0/pkgforge:20251218-2133254
RUN pacman -S --needed --noconfirm go zip
