FROM ghcr.io/dock0/pkgforge:20251009-4000c3a
RUN pacman -S --needed --noconfirm go zip
