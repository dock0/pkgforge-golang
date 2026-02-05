FROM ghcr.io/dock0/pkgforge:20260205-e5f8b3b
RUN pacman -S --needed --noconfirm go zip
