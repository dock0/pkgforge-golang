FROM ghcr.io/dock0/pkgforge:20251116-353b66a
RUN pacman -S --needed --noconfirm go zip
