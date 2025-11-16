FROM ghcr.io/dock0/pkgforge:20251116-ab08c6b
RUN pacman -S --needed --noconfirm go zip
