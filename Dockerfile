FROM ghcr.io/dock0/pkgforge:20251023-e89eccf
RUN pacman -S --needed --noconfirm go zip
