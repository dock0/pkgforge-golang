FROM ghcr.io/dock0/pkgforge:20251218-cf04433
RUN pacman -S --needed --noconfirm go zip
