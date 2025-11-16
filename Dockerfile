FROM ghcr.io/dock0/pkgforge:20251116-9a0bc5a
RUN pacman -S --needed --noconfirm go zip
