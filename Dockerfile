FROM ghcr.io/dock0/pkgforge:20251202-05c0e15
RUN pacman -S --needed --noconfirm go zip
