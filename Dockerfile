FROM ghcr.io/dock0/pkgforge:20260216-4466467
RUN pacman -S --needed --noconfirm go zip
