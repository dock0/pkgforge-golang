FROM ghcr.io/dock0/pkgforge:20251002-d0aa7b3
RUN pacman -S --needed --noconfirm go zip
