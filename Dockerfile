FROM ghcr.io/dock0/pkgforge:20251102-60e5367
RUN pacman -S --needed --noconfirm go zip
