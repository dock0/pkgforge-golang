FROM ghcr.io/dock0/pkgforge:20251211-1bd592d
RUN pacman -S --needed --noconfirm go zip
