FROM ghcr.io/dock0/pkgforge:20251023-ff1430c
RUN pacman -S --needed --noconfirm go zip
