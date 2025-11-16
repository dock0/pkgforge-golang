FROM ghcr.io/dock0/pkgforge:20251116-071d045
RUN pacman -S --needed --noconfirm go zip
