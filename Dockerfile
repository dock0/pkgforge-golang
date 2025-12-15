FROM ghcr.io/dock0/pkgforge:20251215-3cc979a
RUN pacman -S --needed --noconfirm go zip
