FROM ghcr.io/dock0/pkgforge:20251107-3c04785
RUN pacman -S --needed --noconfirm go zip
