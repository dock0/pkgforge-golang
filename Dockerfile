FROM ghcr.io/dock0/pkgforge:20251011-cc0b29c
RUN pacman -S --needed --noconfirm go zip
