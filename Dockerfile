FROM ghcr.io/dock0/pkgforge:20251002-ea69275
RUN pacman -S --needed --noconfirm go zip
