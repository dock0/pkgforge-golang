FROM ghcr.io/dock0/pkgforge:20251116-d748eca
RUN pacman -S --needed --noconfirm go zip
