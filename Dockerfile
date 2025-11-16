FROM ghcr.io/dock0/pkgforge:20251116-e5f05d6
RUN pacman -S --needed --noconfirm go zip
