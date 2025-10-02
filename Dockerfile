FROM ghcr.io/dock0/pkgforge:20251002-979893b
RUN pacman -S --needed --noconfirm go zip
