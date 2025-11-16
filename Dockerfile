FROM ghcr.io/dock0/pkgforge:20251116-3b47d75
RUN pacman -S --needed --noconfirm go zip
