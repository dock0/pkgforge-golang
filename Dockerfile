FROM ghcr.io/dock0/pkgforge:20251116-2b6fa63
RUN pacman -S --needed --noconfirm go zip
