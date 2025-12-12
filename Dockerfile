FROM ghcr.io/dock0/pkgforge:20251211-fe60e76
RUN pacman -S --needed --noconfirm go zip
