FROM ghcr.io/dock0/pkgforge:20251023-abc4505
RUN pacman -S --needed --noconfirm go zip
