FROM ghcr.io/dock0/pkgforge:20251023-0e3e8c5
RUN pacman -S --needed --noconfirm go zip
