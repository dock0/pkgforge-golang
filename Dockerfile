FROM ghcr.io/dock0/pkgforge:20251116-601307d
RUN pacman -S --needed --noconfirm go zip
