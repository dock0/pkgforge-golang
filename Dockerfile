FROM ghcr.io/dock0/pkgforge:20251215-fa4843c
RUN pacman -S --needed --noconfirm go zip
