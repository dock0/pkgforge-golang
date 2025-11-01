FROM ghcr.io/dock0/pkgforge:20251101-b22de76
RUN pacman -S --needed --noconfirm go zip
