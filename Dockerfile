FROM ghcr.io/dock0/pkgforge:20251202-e572bea
RUN pacman -S --needed --noconfirm go zip
