FROM ghcr.io/dock0/pkgforge:20251213-b8ea408
RUN pacman -S --needed --noconfirm go zip
