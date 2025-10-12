FROM ghcr.io/dock0/pkgforge:20251012-1b252c8
RUN pacman -S --needed --noconfirm go zip
