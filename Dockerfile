FROM ghcr.io/dock0/pkgforge:20251211-01f8b73
RUN pacman -S --needed --noconfirm go zip
