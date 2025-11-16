FROM ghcr.io/dock0/pkgforge:20251116-d4b1af7
RUN pacman -S --needed --noconfirm go zip
