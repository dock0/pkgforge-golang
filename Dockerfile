FROM ghcr.io/dock0/pkgforge:20251116-11ce4ec
RUN pacman -S --needed --noconfirm go zip
