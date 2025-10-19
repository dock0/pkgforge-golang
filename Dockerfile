FROM ghcr.io/dock0/pkgforge:20251019-e27b743
RUN pacman -S --needed --noconfirm go zip
