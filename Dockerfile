FROM ghcr.io/dock0/pkgforge:20251218-56a18da
RUN pacman -S --needed --noconfirm go zip
