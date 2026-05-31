FROM ghcr.io/dock0/pkgforge:20260531-2071379
RUN pacman -S --needed --noconfirm go zip
