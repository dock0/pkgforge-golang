FROM ghcr.io/dock0/pkgforge:20251002-afd7e20
RUN pacman -S --needed --noconfirm go zip
